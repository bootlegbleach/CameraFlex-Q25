.class public Lcom/hodafone/camera/setting/preference/IconListPreference;
.super Lcom/hodafone/camera/setting/preference/ListPreference;
.source "IconListPreference.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "IconListPreference"


# instance fields
.field private mIconIds:[I

.field private mOriginalIconIds:[I

.field private mOriginalSupportedIconIds:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hodafone/camera/setting/preference/DataDepot;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/hodafone/camera/setting/preference/ListPreference;-><init>(Landroid/content/Context;Lcom/hodafone/camera/setting/preference/DataDepot;Landroid/util/AttributeSet;)V

    .line 2
    sget-object p2, Lcom/hodafone/camera/R$styleable;->IconListPreference:[I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 4
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p0, p1, p3}, Lcom/hodafone/camera/setting/preference/IconListPreference;->getIds(Landroid/content/res/Resources;I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/hodafone/camera/setting/preference/IconListPreference;->mIconIds:[I

    .line 5
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    iget-object p1, p0, Lcom/hodafone/camera/setting/preference/IconListPreference;->mIconIds:[I

    iput-object p1, p0, Lcom/hodafone/camera/setting/preference/IconListPreference;->mOriginalIconIds:[I

    return-void
.end method


# virtual methods
.method public declared-synchronized filterDisabled(Ljava/util/Set;)V
    .locals 5
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
    invoke-virtual {p0}, Lcom/hodafone/camera/setting/preference/ListPreference;->getOriginalSupportedEntryValues()[Ljava/lang/CharSequence;

    move-result-object v0

    .line 2
    new-instance v1, Lc/f/a/f/e/d;

    invoke-direct {v1}, Lc/f/a/f/e/d;-><init>()V

    const/4 v2, 0x0

    .line 3
    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 4
    aget-object v4, v0, v2

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    iget-object v4, p0, Lcom/hodafone/camera/setting/preference/IconListPreference;->mOriginalSupportedIconIds:[I

    if-eqz v4, :cond_0

    .line 7
    iget-object v4, p0, Lcom/hodafone/camera/setting/preference/IconListPreference;->mOriginalSupportedIconIds:[I

    aget v4, v4, v2

    invoke-virtual {v1, v4}, Lc/f/a/f/e/d;->a(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/hodafone/camera/setting/preference/IconListPreference;->mIconIds:[I

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v1}, Lc/f/a/f/e/d;->e()I

    move-result v0

    new-array v0, v0, [I

    invoke-virtual {v1, v0}, Lc/f/a/f/e/d;->f([I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/hodafone/camera/setting/preference/IconListPreference;->mIconIds:[I

    .line 10
    :cond_2
    invoke-super {p0, p1}, Lcom/hodafone/camera/setting/preference/ListPreference;->filterDisabled(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized filterUnsupported(Ljava/util/Set;)V
    .locals 5
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
    invoke-virtual {p0}, Lcom/hodafone/camera/setting/preference/ListPreference;->getOriginalEntryValues()[Ljava/lang/CharSequence;

    move-result-object v0

    .line 2
    new-instance v1, Lc/f/a/f/e/d;

    invoke-direct {v1}, Lc/f/a/f/e/d;-><init>()V

    const/4 v2, 0x0

    .line 3
    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 4
    aget-object v4, v0, v2

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    iget-object v4, p0, Lcom/hodafone/camera/setting/preference/IconListPreference;->mOriginalIconIds:[I

    if-eqz v4, :cond_0

    .line 6
    iget-object v4, p0, Lcom/hodafone/camera/setting/preference/IconListPreference;->mOriginalIconIds:[I

    aget v4, v4, v2

    invoke-virtual {v1, v4}, Lc/f/a/f/e/d;->a(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/hodafone/camera/setting/preference/IconListPreference;->mIconIds:[I

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v1}, Lc/f/a/f/e/d;->e()I

    move-result v0

    new-array v0, v0, [I

    invoke-virtual {v1, v0}, Lc/f/a/f/e/d;->f([I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/hodafone/camera/setting/preference/IconListPreference;->mIconIds:[I

    .line 9
    iput-object v0, p0, Lcom/hodafone/camera/setting/preference/IconListPreference;->mOriginalSupportedIconIds:[I

    .line 10
    :cond_2
    invoke-super {p0, p1}, Lcom/hodafone/camera/setting/preference/ListPreference;->filterUnsupported(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
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
    invoke-virtual {p0}, Lcom/hodafone/camera/setting/preference/ListPreference;->getOriginalEntryValues()[Ljava/lang/CharSequence;

    move-result-object v0

    .line 2
    new-instance v1, Lc/f/a/f/e/d;

    invoke-direct {v1}, Lc/f/a/f/e/d;-><init>()V

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 5
    aget-object v4, v0, v3

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p1, v4}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    iget-object v5, p0, Lcom/hodafone/camera/setting/preference/IconListPreference;->mOriginalIconIds:[I

    aget v5, v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 9
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Lc/f/a/f/e/d;->a(I)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/hodafone/camera/setting/preference/IconListPreference;->mIconIds:[I

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v1}, Lc/f/a/f/e/d;->e()I

    move-result v0

    new-array v0, v0, [I

    invoke-virtual {v1, v0}, Lc/f/a/f/e/d;->f([I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/hodafone/camera/setting/preference/IconListPreference;->mIconIds:[I

    .line 13
    iput-object v0, p0, Lcom/hodafone/camera/setting/preference/IconListPreference;->mOriginalSupportedIconIds:[I

    .line 14
    :cond_4
    invoke-super {p0, p1}, Lcom/hodafone/camera/setting/preference/ListPreference;->filterUnsupportedWithOrder(Ljava/util/LinkedHashSet;)V
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

.method public getIconId(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/setting/preference/IconListPreference;->mIconIds:[I

    if-eqz p0, :cond_1

    if-ltz p1, :cond_1

    array-length v0, p0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    aget p0, p0, p1

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method getIds(Landroid/content/res/Resources;I)[I
    .locals 3

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->length()I

    move-result p1

    .line 3
    new-array p2, p1, [I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 4
    invoke-virtual {p0, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    aput v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p2
.end method

.method public getOriginalIconIds()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/setting/preference/IconListPreference;->mOriginalIconIds:[I

    return-object p0
.end method

.method public declared-synchronized restoreSupported()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/hodafone/camera/setting/preference/ListPreference;->restoreSupported()V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/setting/preference/IconListPreference;->mOriginalSupportedIconIds:[I

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/setting/preference/IconListPreference;->mOriginalSupportedIconIds:[I

    iput-object v0, p0, Lcom/hodafone/camera/setting/preference/IconListPreference;->mIconIds:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setIconIds([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/setting/preference/IconListPreference;->mIconIds:[I

    return-void
.end method

.method public shuffleEntryByRecentlyUsed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "IconListPreference"

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mEntries:[Ljava/lang/CharSequence;

    array-length v2, v2

    const/4 v3, -0x1

    move v4, v3

    :goto_0
    if-ge v1, v2, :cond_2

    .line 2
    iget-object v5, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mEntries:[Ljava/lang/CharSequence;

    aget-object v5, v5, v1

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-ne v4, v3, :cond_3

    move v4, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v3

    :cond_3
    if-eq v4, v3, :cond_5

    if-eq v1, v3, :cond_5

    .line 3
    iget-object p1, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mEntryValues:[Ljava/lang/CharSequence;

    aget-object p1, p1, v4

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p0, "shuffleEntryByRecentlyUsed, not need shuffle"

    .line 5
    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_4
    iget-object p1, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mEntries:[Ljava/lang/CharSequence;

    aget-object p2, p1, v4

    .line 7
    aget-object v0, p1, v1

    aput-object v0, p1, v4

    .line 8
    aput-object p2, p1, v1

    .line 9
    iget-object p1, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mEntryValues:[Ljava/lang/CharSequence;

    aget-object p2, p1, v4

    .line 10
    aget-object v0, p1, v1

    aput-object v0, p1, v4

    .line 11
    aput-object p2, p1, v1

    .line 12
    iget-object p0, p0, Lcom/hodafone/camera/setting/preference/IconListPreference;->mIconIds:[I

    aget p1, p0, v4

    .line 13
    aget p2, p0, v1

    aput p2, p0, v4

    .line 14
    aput p1, p0, v1

    :cond_5
    return-void

    .line 15
    :cond_6
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shuffleEntryByRecentlyUsed, entry "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", value = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
