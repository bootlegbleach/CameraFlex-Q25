.class public Lcom/hodafone/camera/setting/preference/CameraModePreference;
.super Lcom/hodafone/camera/setting/preference/IconListPreference;
.source "CameraModePreference.java"


# static fields
.field public static final MODE_TYPE_BOTTOM:I = 0x2

.field public static final MODE_TYPE_TOP:I = 0x1

.field private static final TAG:Ljava/lang/String; = "CameraModePreference"


# instance fields
.field private mBottomModeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hodafone/camera/k/f/b;",
            ">;"
        }
    .end annotation
.end field

.field private mBottomModes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hodafone/camera/k/f/b;",
            ">;"
        }
    .end annotation
.end field

.field private final mModeDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hodafone/camera/k/f/b;",
            ">;"
        }
    .end annotation
.end field

.field private mTopModeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hodafone/camera/k/f/b;",
            ">;"
        }
    .end annotation
.end field

.field private mTopModes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hodafone/camera/k/f/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/hodafone/camera/setting/preference/DataDepot;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/hodafone/camera/setting/preference/IconListPreference;-><init>(Landroid/content/Context;Lcom/hodafone/camera/setting/preference/DataDepot;Landroid/util/AttributeSet;)V

    .line 2
    sget-object p2, Lcom/hodafone/camera/R$styleable;->CameraModePreference:[I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 p3, 0x1

    .line 4
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/hodafone/camera/setting/preference/IconListPreference;->getIds(Landroid/content/res/Resources;I)[I

    move-result-object v1

    .line 5
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {p0, p1, v2}, Lcom/hodafone/camera/setting/preference/IconListPreference;->getIds(Landroid/content/res/Resources;I)[I

    move-result-object p1

    .line 6
    iget-object v2, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mOriginalEntries:[Ljava/lang/CharSequence;

    array-length v2, v2

    .line 7
    new-instance v3, Ljava/util/LinkedHashMap;

    int-to-float v4, v2

    const/high16 v5, 0x3f400000    # 0.75f

    div-float/2addr v4, v5

    float-to-int v4, v4

    add-int/2addr v4, p3

    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    :goto_0
    if-ge v0, v2, :cond_0

    .line 8
    new-instance p3, Lcom/hodafone/camera/k/f/b;

    iget-object v4, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mOriginalEntries:[Ljava/lang/CharSequence;

    aget-object v4, v4, v0

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/hodafone/camera/setting/preference/ListPreference;->mOriginalEntryValues:[Ljava/lang/CharSequence;

    aget-object v5, v5, v0

    .line 9
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    aget v6, v1, v0

    aget v7, p1, v0

    invoke-direct {p3, v4, v5, v6, v7}, Lcom/hodafone/camera/k/f/b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 10
    invoke-virtual {p3}, Lcom/hodafone/camera/k/f/b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iput-object v3, p0, Lcom/hodafone/camera/setting/preference/CameraModePreference;->mModeDataMap:Ljava/util/Map;

    .line 12
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private declared-synchronized filterBottomUnsupported(Ljava/util/Set;)V
    .locals 4
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
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    int-to-float v2, v0

    const/high16 v3, 0x3f400000    # 0.75f

    div-float/2addr v2, v3

    float-to-int v2, v2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lcom/hodafone/camera/setting/preference/CameraModePreference;->mModeDataMap:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hodafone/camera/k/f/b;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/hodafone/camera/k/f/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    iput-object v1, p0, Lcom/hodafone/camera/setting/preference/CameraModePreference;->mBottomModeMap:Ljava/util/Map;

    .line 9
    iput-object v2, p0, Lcom/hodafone/camera/setting/preference/CameraModePreference;->mBottomModes:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized filterTopUnsupported(Ljava/util/Set;)V
    .locals 4
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
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    int-to-float v2, v0

    const/high16 v3, 0x3f400000    # 0.75f

    div-float/2addr v2, v3

    float-to-int v2, v2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lcom/hodafone/camera/setting/preference/CameraModePreference;->mModeDataMap:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hodafone/camera/k/f/b;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/hodafone/camera/k/f/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    iput-object v1, p0, Lcom/hodafone/camera/setting/preference/CameraModePreference;->mTopModeMap:Ljava/util/Map;

    .line 9
    iput-object v2, p0, Lcom/hodafone/camera/setting/preference/CameraModePreference;->mTopModes:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public getBottomModes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hodafone/camera/k/f/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/setting/preference/CameraModePreference;->mBottomModes:Ljava/util/List;

    return-object p0
.end method

.method public getCurrentMode()Lcom/hodafone/camera/k/f/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/setting/preference/CameraModePreference;->mModeDataMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/hodafone/camera/setting/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hodafone/camera/k/f/b;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getTopModes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hodafone/camera/k/f/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/setting/preference/CameraModePreference;->mTopModes:Ljava/util/List;

    return-object p0
.end method

.method public declared-synchronized grouping(Ljava/util/Set;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/hodafone/camera/setting/preference/CameraModePreference;->filterTopUnsupported(Ljava/util/Set;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lcom/hodafone/camera/setting/preference/CameraModePreference;->filterBottomUnsupported(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    monitor-exit p0

    throw p1

    .line 3
    :cond_1
    :goto_1
    monitor-exit p0

    return-void
.end method

.method public isBottomMode()Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/hodafone/camera/setting/preference/CameraModePreference;->mBottomModeMap:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/hodafone/camera/setting/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isBottomMode(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/setting/preference/CameraModePreference;->mBottomModeMap:Ljava/util/Map;

    if-nez p0, :cond_0

    const-string p0, "CameraModePreference"

    const-string p1, "isBottomMode, mBottomModeEntryValues is null."

    .line 2
    invoke-static {p0, p1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
