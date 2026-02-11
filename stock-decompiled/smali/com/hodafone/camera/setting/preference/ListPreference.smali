.class public Lcom/hodafone/camera/setting/preference/ListPreference;
.super Lcom/hodafone/camera/setting/preference/CameraPreference;
.source "ListPreference.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ListPreference"

.field public static final UNKNOWN:I = -0x1


# instance fields
.field private mClickable:Z

.field private mClickableChange:Z

.field private mDefaultValues:[Ljava/lang/CharSequence;

.field private mEnabled:Z

.field mEntries:[Ljava/lang/CharSequence;

.field mEntryValues:[Ljava/lang/CharSequence;

.field private mLoaded:Z

.field private mNotifyOverrideChangeOnValueReloaded:Z

.field mOriginalEntries:[Ljava/lang/CharSequence;

.field mOriginalEntryValues:[Ljava/lang/CharSequence;

.field private mOriginalSupportedEntries:[Ljava/lang/CharSequence;

.field private mOriginalSupportedEntryValues:[Ljava/lang/CharSequence;

.field private mOverrideValue:Ljava/lang/String;

.field private mValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hodafone/camera/setting/preference/DataDepot;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/hodafone/camera/setting/preference/CameraPreference;-><init>(Landroid/content/Context;Lcom/hodafone/camera/setting/preference/DataDepot;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mClickable:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mClickableChange:Z

    .line 4
    iput-boolean v0, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mLoaded:Z

    .line 5
    iput-boolean p2, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mEnabled:Z

    .line 6
    iput-boolean v0, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mNotifyOverrideChangeOnValueReloaded:Z

    .line 7
    sget-object v1, Lcom/hodafone/camera/R$styleable;->ListPreference:[I

    invoke-virtual {p1, p3, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 9
    iget p3, p3, Landroid/util/TypedValue;->type:I

    if-ne p3, p2, :cond_0

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mDefaultValues:[Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    new-array p3, p2, [Ljava/lang/CharSequence;

    .line 11
    iput-object p3, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mDefaultValues:[Ljava/lang/CharSequence;

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v0

    .line 13
    :goto_0
    iget-object p3, p0, Lcom/hodafone/camera/setting/preference/CameraPreference;->mKey:Ljava/lang/String;

    invoke-static {p3}, Lcom/hodafone/camera/h/v;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 14
    iget-object v1, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mDefaultValues:[Ljava/lang/CharSequence;

    aput-object p3, v1, v0

    .line 15
    :cond_1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/hodafone/camera/setting/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    const/4 p2, 0x2

    .line 16
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/hodafone/camera/setting/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    iget-object p1, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mEntryValues:[Ljava/lang/CharSequence;

    iput-object p1, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mOriginalEntryValues:[Ljava/lang/CharSequence;

    .line 19
    iget-object p1, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mEntries:[Ljava/lang/CharSequence;

    iput-object p1, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mOriginalEntries:[Ljava/lang/CharSequence;

    .line 20
    iget-object p1, p0, Lcom/hodafone/camera/setting/preference/CameraPreference;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez p1, :cond_2

    .line 21
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/hodafone/camera/setting/preference/CameraPreference;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    :cond_2
    return-void
.end method

.method private declared-synchronized findDefaultValue()Ljava/lang/String;
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mEntryValues:[Ljava/lang/CharSequence;

    array-length v0, v0

    if-gtz v0, :cond_0

    const-string v0, "ListPreference"

    const-string v1, "[findDefaultValue], entry list is empty, default value is null.."

    .line 2
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 3
    monitor-exit p0

    return-object v0

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mDefaultValues:[Ljava/lang/CharSequence;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    .line 5
    iget-object v5, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mEntryValues:[Ljava/lang/CharSequence;

    array-length v6, v5

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_2

    aget-object v8, v5, v7

    .line 6
    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 7
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mEntryValues:[Ljava/lang/CharSequence;

    aget-object v0, v0, v2

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private onOverrideValueChanged()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/setting/preference/CameraPreference;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hodafone/camera/setting/preference/CameraPreference$PreferenceOutStatusInterface;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mOverrideValue:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mEnabled:Z

    const/4 v4, 0x0

    invoke-interface {v1, p0, v2, v3, v4}, Lcom/hodafone/camera/setting/preference/CameraPreference$PreferenceOutStatusInterface;->onOverrideValueChanged(Lcom/hodafone/camera/setting/preference/ListPreference;Ljava/lang/String;Z[Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private declared-synchronized setOverrideInternal(Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/hodafone/camera/l/i;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "ListPreference"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setOverrideValue="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", this="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mOverrideValue:Ljava/lang/String;

    const/16 v1, 0xd

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    .line 4
    invoke-static {p1}, Lcom/hodafone/camera/h/e0;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {p1}, Lcom/hodafone/camera/h/e0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1}, Lcom/hodafone/camera/h/e0;->g(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 7
    array-length v1, v1

    if-gt v1, v4, :cond_1

    move v4, v3

    .line 8
    :cond_1
    invoke-static {p1}, Lcom/hodafone/camera/h/e0;->h(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/setting/preference/ListPreference;->filterDisabled(Ljava/util/Set;)V

    move-object p1, v0

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {p1}, Lcom/hodafone/camera/h/e0;->u(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object p1, v2

    :cond_3
    move v4, v3

    goto :goto_0

    :cond_4
    const-string v0, "[enable-tmp]:"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 12
    :goto_0
    iput-object p1, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mOverrideValue:Ljava/lang/String;

    .line 13
    iput-boolean v4, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mEnabled:Z

    goto :goto_1

    .line 14
    :cond_5
    iput-object p1, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mOverrideValue:Ljava/lang/String;

    if-nez p1, :cond_6

    .line 15
    iput-boolean v4, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mEnabled:Z

    goto :goto_1

    .line 16
    :cond_6
    invoke-static {p1}, Lcom/hodafone/camera/h/e0;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 17
    iput-boolean v4, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mEnabled:Z

    .line 18
    invoke-static {p1}, Lcom/hodafone/camera/h/e0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mOverrideValue:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Lcom/hodafone/camera/h/e0;->g(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 20
    array-length v0, v0

    if-gt v0, v4, :cond_7

    .line 21
    iput-boolean v3, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mEnabled:Z

    .line 22
    :cond_7
    invoke-static {p1}, Lcom/hodafone/camera/h/e0;->h(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/setting/preference/ListPreference;->filterDisabled(Ljava/util/Set;)V

    goto :goto_1

    .line 23
    :cond_8
    invoke-static {p1}, Lcom/hodafone/camera/h/e0;->u(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 24
    iput-boolean v3, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mEnabled:Z

    .line 25
    iput-object v2, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mOverrideValue:Ljava/lang/String;

    goto :goto_1

    :cond_9
    const-string v0, "[enable-tmp]:"

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 27
    iput-boolean v4, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mEnabled:Z

    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mOverrideValue:Ljava/lang/String;

    goto :goto_1

    .line 29
    :cond_a
    iput-boolean v3, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mEnabled:Z

    .line 30
    :goto_1
    iput-boolean v3, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public cacheValueToDisk()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mValue:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string p0, "ListPreference"

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

.method public declared-synchronized dump()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "ListPreference"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "print() mEntryValues="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mEntryValues:[Ljava/lang/CharSequence;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mDefaultValues="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mDefaultValues:[Ljava/lang/CharSequence;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized filterDisabled(Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "ListPreference"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "filterDisabled("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mOriginalSupportedEntryValues:[Ljava/lang/CharSequence;

    array-length v2, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 6
    iget-object v4, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mOriginalSupportedEntryValues:[Ljava/lang/CharSequence;

    aget-object v4, v4, v3

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 8
    iget-object v5, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mOriginalSupportedEntries:[Ljava/lang/CharSequence;

    aget-object v5, v5, v3

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 12
    new-array v2, p1, [Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mEntries:[Ljava/lang/CharSequence;

    .line 13
    new-array p1, p1, [Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/CharSequence;

    iput-object p1, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mEntryValues:[Ljava/lang/CharSequence;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized filterUnsupported(Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "1:1"

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mOriginalEntryValues:[Ljava/lang/CharSequence;

    array-length v2, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 5
    iget-object v4, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mOriginalEntryValues:[Ljava/lang/CharSequence;

    aget-object v4, v4, v3

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    iget-object v5, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mOriginalEntries:[Ljava/lang/CharSequence;

    aget-object v5, v5, v3

    .line 8
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 11
    new-array v2, p1, [Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mEntries:[Ljava/lang/CharSequence;

    .line 12
    new-array p1, p1, [Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/CharSequence;

    iput-object p1, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mEntryValues:[Ljava/lang/CharSequence;

    .line 13
    iget-object v0, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mEntries:[Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mOriginalSupportedEntries:[Ljava/lang/CharSequence;

    .line 14
    iput-object p1, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mOriginalSupportedEntryValues:[Ljava/lang/CharSequence;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized filterUnsupportedWithOrder(Ljava/util/LinkedHashSet;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v3, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mOriginalEntryValues:[Ljava/lang/CharSequence;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_1

    .line 5
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 6
    iget-object v4, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mOriginalEntryValues:[Ljava/lang/CharSequence;

    aget-object v4, v4, v3

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p1, v4}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 10
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 12
    iget-object v4, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mOriginalEntries:[Ljava/lang/CharSequence;

    aget-object v4, v4, v3

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 13
    iget-object v5, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mOriginalEntryValues:[Ljava/lang/CharSequence;

    aget-object v3, v5, v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 17
    new-array v2, p1, [Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mEntries:[Ljava/lang/CharSequence;

    .line 18
    new-array p1, p1, [Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/CharSequence;

    iput-object p1, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mEntryValues:[Ljava/lang/CharSequence;

    .line 19
    iget-object v0, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mEntries:[Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mOriginalSupportedEntries:[Ljava/lang/CharSequence;

    .line 20
    iput-object p1, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mOriginalSupportedEntryValues:[Ljava/lang/CharSequence;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized findIndexOfEntry(Ljava/lang/String;)I
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mEntries:[Ljava/lang/CharSequence;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 2
    iget-object v2, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mEntries:[Ljava/lang/CharSequence;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 3
    monitor-exit p0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    const-string v0, "ListPreference"

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "findIndexOfEntry("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") not find!!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, -0x1

    .line 5
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized findIndexOfEntryValue(Ljava/lang/String;)I
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mEntryValues:[Ljava/lang/CharSequence;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 2
    iget-object v2, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mEntryValues:[Ljava/lang/CharSequence;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 3
    monitor-exit p0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    const-string v0, "ListPreference"

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "findIndexOfEntryValue("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") not find!!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, -0x1

    .line 5
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mEntryValues:[Ljava/lang/CharSequence;

    array-length p0, p0

    return p0
.end method

.method public getDataDepotValue()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mLoaded:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mOverrideValue:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mValue:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[getDataDepotValue], not init, re check...key = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hodafone/camera/setting/preference/CameraPreference;->mKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ListPreference"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/hodafone/camera/setting/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/setting/preference/CameraPreference;->mDataDepot:Lcom/hodafone/camera/setting/preference/DataDepot;

    iget-object v1, p0, Lcom/hodafone/camera/setting/preference/CameraPreference;->mKey:Ljava/lang/String;

    invoke-direct {p0}, Lcom/hodafone/camera/setting/preference/ListPreference;->findDefaultValue()Ljava/lang/String;

    move-result-object v2

    iget p0, p0, Lcom/hodafone/camera/setting/preference/CameraPreference;->mStoreGroup:I

    invoke-virtual {v0, v1, v2, p0}, Lcom/hodafone/camera/setting/preference/DataDepot;->getValue(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mDefaultValues:[Ljava/lang/CharSequence;

    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getEntries()[Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mEntries:[Ljava/lang/CharSequence;

    return-object p0
.end method

.method public declared-synchronized getEntry()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/hodafone/camera/setting/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hodafone/camera/setting/preference/ListPreference;->findIndexOfEntryValue(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mEntries:[Ljava/lang/CharSequence;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mEntries:[Ljava/lang/CharSequence;

    aget-object v0, v1, v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "ListPreference"

    const-string v1, "getEntry null, maybe ArrayIndexOutOfBounds"

    .line 4
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    .line 5
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getEntryByIndex(I)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    if-ltz p1, :cond_1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mEntries:[Ljava/lang/CharSequence;

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mEntries:[Ljava/lang/CharSequence;

    aget-object p1, v0, p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :goto_0
    :try_start_1
    const-string p1, "ListPreference"

    const-string v0, "getEntry null, maybe ArrayIndexOutOfBounds"

    .line 3
    invoke-static {p1, v0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    .line 4
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getEntryValueByIndex(I)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    if-ltz p1, :cond_1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mEntryValues:[Ljava/lang/CharSequence;

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mEntryValues:[Ljava/lang/CharSequence;

    aget-object p1, v0, p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "ListPreference"

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ArrayIndexOutOfBounds setEntryValueIndex("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    .line 4
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getEntryValues()[Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mEntryValues:[Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getIconId(I)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getOriginalEntries()[Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mOriginalEntries:[Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getOriginalEntryValues()[Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mOriginalEntryValues:[Ljava/lang/CharSequence;

    return-object p0
.end method

.method getOriginalSupportedEntryValues()[Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mOriginalSupportedEntryValues:[Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mOverrideValue:Ljava/lang/String;

    const-string v1, "ListPreference"

    if-nez v0, :cond_4

    .line 2
    invoke-direct {p0}, Lcom/hodafone/camera/setting/preference/ListPreference;->findDefaultValue()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-boolean v2, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mLoaded:Z

    const-string v3, ", value = "

    const-string v4, ", defaultValue = "

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mValue:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 4
    iget-object v2, p0, Lcom/hodafone/camera/setting/preference/CameraPreference;->mDataDepot:Lcom/hodafone/camera/setting/preference/DataDepot;

    iget-object v5, p0, Lcom/hodafone/camera/setting/preference/CameraPreference;->mKey:Ljava/lang/String;

    iget v6, p0, Lcom/hodafone/camera/setting/preference/CameraPreference;->mStoreGroup:I

    invoke-virtual {v2, v5, v0, v6}, Lcom/hodafone/camera/setting/preference/DataDepot;->getPersistValue(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mValue:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v2}, Lcom/hodafone/camera/setting/preference/ListPreference;->findIndexOfEntryValue(Ljava/lang/String;)I

    move-result v2

    const/4 v5, -0x1

    if-ne v2, v5, :cond_0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "key = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/hodafone/camera/setting/preference/CameraPreference;->mKey:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", set value to memory cache, but "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mValue:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " not support, reset to def..."

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iput-object v0, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mValue:Ljava/lang/String;

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/hodafone/camera/setting/preference/CameraPreference;->mDataDepot:Lcom/hodafone/camera/setting/preference/DataDepot;

    iget-object v5, p0, Lcom/hodafone/camera/setting/preference/CameraPreference;->mKey:Ljava/lang/String;

    iget-object v6, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mValue:Ljava/lang/String;

    iget v7, p0, Lcom/hodafone/camera/setting/preference/CameraPreference;->mStoreGroup:I

    invoke-virtual {v2, v5, v6, v7}, Lcom/hodafone/camera/setting/preference/DataDepot;->setValue(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v2

    iput-boolean v2, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mLoaded:Z

    .line 9
    sget-boolean v2, Lcom/hodafone/camera/l/i;->c:Z

    if-eqz v2, :cond_1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[getValue] from persist, key = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/hodafone/camera/setting/preference/CameraPreference;->mKey:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mValue:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_1
    iget-boolean v0, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mNotifyOverrideChangeOnValueReloaded:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hodafone/camera/setting/preference/CameraPreference;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mOverrideValue:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/hodafone/camera/setting/preference/ListPreference;->simulateOverrideValueChanged(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v2, p0, Lcom/hodafone/camera/setting/preference/CameraPreference;->mDataDepot:Lcom/hodafone/camera/setting/preference/DataDepot;

    iget-object v5, p0, Lcom/hodafone/camera/setting/preference/CameraPreference;->mKey:Ljava/lang/String;

    iget v6, p0, Lcom/hodafone/camera/setting/preference/CameraPreference;->mStoreGroup:I

    invoke-virtual {v2, v5, v0, v6}, Lcom/hodafone/camera/setting/preference/DataDepot;->getValue(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mValue:Ljava/lang/String;

    .line 14
    sget-boolean v2, Lcom/hodafone/camera/l/i;->c:Z

    if-eqz v2, :cond_3

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[getValue] from memory, key = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/hodafone/camera/setting/preference/CameraPreference;->mKey:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mValue:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mValue:Ljava/lang/String;

    return-object p0

    .line 17
    :cond_4
    sget-boolean v0, Lcom/hodafone/camera/l/i;->c:Z

    if-eqz v0, :cond_5

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[getValue] from override, key = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hodafone/camera/setting/preference/CameraPreference;->mKey:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mValue = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mValue:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mOverrideValue = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mOverrideValue:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_5
    iget-object p0, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mOverrideValue:Ljava/lang/String;

    return-object p0
.end method

.method public getValueIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hodafone/camera/setting/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hodafone/camera/setting/preference/ListPreference;->findIndexOfEntryValue(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public isClickable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mClickable:Z

    return p0
.end method

.method public isEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mEnabled:Z

    return p0
.end method

.method public notifyStoreGroupChange()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/setting/preference/CameraPreference;->mStoreGroupChanged:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hodafone/camera/setting/preference/CameraPreference;->mStoreGroupChanged:Z

    .line 3
    invoke-virtual {p0}, Lcom/hodafone/camera/setting/preference/ListPreference;->getValue()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public reloadValue()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/hodafone/camera/setting/preference/ListPreference;->reloadValue(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public reloadValue(Z)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/hodafone/camera/setting/preference/ListPreference;->reloadValueLazily(ZZ)V

    .line 3
    invoke-virtual {p0}, Lcom/hodafone/camera/setting/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public reloadValueLazily()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/hodafone/camera/setting/preference/ListPreference;->reloadValueLazily(ZZ)V

    return-void
.end method

.method public reloadValueLazily(ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mLoaded:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mValue:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mOverrideValue:Ljava/lang/String;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mEnabled:Z

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mNotifyOverrideChangeOnValueReloaded:Z

    return-void
.end method

.method public declared-synchronized restoreSupported()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/hodafone/camera/l/i;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "ListPreference"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "restoreSupported() mOriginalSupportedEntries="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mOriginalSupportedEntries:[Ljava/lang/CharSequence;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mOriginalSupportedEntries:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mOriginalSupportedEntries:[Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mEntries:[Ljava/lang/CharSequence;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mOriginalSupportedEntryValues:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mOriginalSupportedEntryValues:[Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mEntryValues:[Ljava/lang/CharSequence;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setClickable(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mClickable:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mClickableChange:Z

    .line 2
    iput-boolean p1, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mClickable:Z

    return-void
.end method

.method public setDefaultValue(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mDefaultValues:[Ljava/lang/CharSequence;

    const/4 v0, 0x0

    aput-object p1, p0, v0

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

    const-string v1, "ListPreference"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mEnabled:Z

    return-void
.end method

.method public setEntries([Ljava/lang/CharSequence;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/CharSequence;

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mEntries:[Ljava/lang/CharSequence;

    return-void
.end method

.method public declared-synchronized setEntryValue(Ljava/lang/CharSequence;)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mEntryValues:[Ljava/lang/CharSequence;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mEntryValues:[Ljava/lang/CharSequence;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    const-string v0, "ListPreference"

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "value is not in setEntryValue("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_2
    :try_start_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/setting/preference/ListPreference;->setValue(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setEntryValueIndex(I)V
    .locals 3

    monitor-enter p0

    if-ltz p1, :cond_1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mEntryValues:[Ljava/lang/CharSequence;

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mEntryValues:[Ljava/lang/CharSequence;

    aget-object p1, v0, p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/setting/preference/ListPreference;->setValue(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "ListPreference"

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ArrayIndexOutOfBounds setEntryValueIndex("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setEntryValues([Ljava/lang/CharSequence;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/CharSequence;

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mEntryValues:[Ljava/lang/CharSequence;

    return-void
.end method

.method public setOverrideValue(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mOverrideValue:Ljava/lang/String;

    .line 2
    iget-boolean v1, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mEnabled:Z

    .line 3
    invoke-direct {p0, p1}, Lcom/hodafone/camera/setting/preference/ListPreference;->setOverrideInternal(Ljava/lang/String;)V

    const/4 p1, 0x0

    if-nez v0, :cond_1

    .line 4
    iget-object v2, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mOverrideValue:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 5
    iget-boolean v0, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mEnabled:Z

    if-eq v1, v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/hodafone/camera/setting/preference/ListPreference;->onOverrideValueChanged()V

    :cond_0
    return p1

    :cond_1
    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 7
    iget-object v3, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mOverrideValue:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mClickableChange:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mEnabled:Z

    if-eq v1, v0, :cond_3

    :cond_2
    move p1, v2

    :cond_3
    move v2, p1

    :cond_4
    if-eqz v2, :cond_5

    .line 8
    invoke-direct {p0}, Lcom/hodafone/camera/setting/preference/ListPreference;->onOverrideValueChanged()V

    :cond_5
    return v2
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0, p1}, Lcom/hodafone/camera/setting/preference/ListPreference;->findIndexOfEntryValue(Ljava/lang/String;)I

    move-result v0

    const-string v1, "ListPreference"

    if-gez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[setValue] no value found!!!mKey="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/hodafone/camera/setting/preference/CameraPreference;->mKey:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",value="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget-boolean v0, Lcom/hodafone/camera/l/i;->c:Z

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setValue = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mValue = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mValue:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mValue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 6
    iput-object p1, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mValue:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/hodafone/camera/setting/preference/CameraPreference;->mDataDepot:Lcom/hodafone/camera/setting/preference/DataDepot;

    iget-object v2, p0, Lcom/hodafone/camera/setting/preference/CameraPreference;->mKey:Ljava/lang/String;

    iget v3, p0, Lcom/hodafone/camera/setting/preference/CameraPreference;->mStoreGroup:I

    invoke-virtual {v1, v2, p1, v3}, Lcom/hodafone/camera/setting/preference/DataDepot;->setValue(Ljava/lang/String;Ljava/lang/String;I)Z

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mOverrideValue:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/hodafone/camera/setting/preference/CameraPreference;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hodafone/camera/setting/preference/CameraPreference$PreferenceOutStatusInterface;

    .line 11
    iget-object v2, p0, Lcom/hodafone/camera/setting/preference/CameraPreference;->mKey:Ljava/lang/String;

    invoke-interface {v1, p0, v2, p1}, Lcom/hodafone/camera/setting/preference/CameraPreference$PreferenceOutStatusInterface;->onValueChanged(Lcom/hodafone/camera/setting/preference/CameraPreference;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void

    .line 12
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "don\'t set null, maybe you should set override value"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public simulateOverrideValueChanged(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/setting/preference/CameraPreference;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/setting/preference/CameraPreference;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hodafone/camera/setting/preference/CameraPreference$PreferenceOutStatusInterface;

    .line 3
    iget-boolean v2, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mEnabled:Z

    const/4 v3, 0x0

    invoke-interface {v1, p0, p1, v2, v3}, Lcom/hodafone/camera/setting/preference/CameraPreference$PreferenceOutStatusInterface;->onOverrideValueChanged(Lcom/hodafone/camera/setting/preference/ListPreference;Ljava/lang/String;Z[Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ListPreference(mKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hodafone/camera/setting/preference/CameraPreference;->mKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lcom/hodafone/camera/setting/preference/CameraPreference;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mOverride="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mOverrideValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mStoreGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hodafone/camera/setting/preference/CameraPreference;->mStoreGroup:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mClickable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mClickable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hashCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized updateEntryValueForcedIndex(I)V
    .locals 3

    monitor-enter p0

    if-ltz p1, :cond_1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mEntryValues:[Ljava/lang/CharSequence;

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mEntryValues:[Ljava/lang/CharSequence;

    aget-object p1, v0, p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/setting/preference/ListPreference;->updateValueForced(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "ListPreference"

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ArrayIndexOutOfBounds setEntryValueIndex("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public updateValueForced(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0, p1}, Lcom/hodafone/camera/setting/preference/ListPreference;->findIndexOfEntryValue(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[updateValueForced] no value found!!!mKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/hodafone/camera/setting/preference/CameraPreference;->mKey:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",value="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ListPreference"

    invoke-static {p1, p0}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mValue:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/hodafone/camera/setting/preference/CameraPreference;->mDataDepot:Lcom/hodafone/camera/setting/preference/DataDepot;

    iget-object v1, p0, Lcom/hodafone/camera/setting/preference/CameraPreference;->mKey:Ljava/lang/String;

    iget v2, p0, Lcom/hodafone/camera/setting/preference/CameraPreference;->mStoreGroup:I

    invoke-virtual {v0, v1, p1, v2}, Lcom/hodafone/camera/setting/preference/DataDepot;->setValue(Ljava/lang/String;Ljava/lang/String;I)Z

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mOverrideValue:Ljava/lang/String;

    return-void

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "don\'t set null, maybe you should set override value"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
