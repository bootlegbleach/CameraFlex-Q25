.class public Lcom/hodafone/camera/setting/preference/DataRepository;
.super Ljava/lang/Object;
.source "DataRepository.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "DataRepository"


# instance fields
.field private index:I

.field private mKeyIndexCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hodafone/camera/setting/preference/CameraPreference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-direct {p0}, Lcom/hodafone/camera/setting/preference/DataRepository;->init()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hodafone/camera/setting/preference/CameraPreference;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/hodafone/camera/setting/preference/DataRepository;->init()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/hodafone/camera/setting/preference/DataRepository;->addChild(Ljava/util/ArrayList;)V

    return-void
.end method

.method private init()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hodafone/camera/setting/preference/DataRepository;->mList:Ljava/util/ArrayList;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hodafone/camera/setting/preference/DataRepository;->mKeyIndexCache:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/hodafone/camera/setting/preference/DataRepository;->index:I

    return-void
.end method


# virtual methods
.method public addChild(Lcom/hodafone/camera/setting/preference/CameraPreference;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/setting/preference/DataRepository;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/setting/preference/DataRepository;->mKeyIndexCache:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/hodafone/camera/setting/preference/CameraPreference;->getKey()Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Lcom/hodafone/camera/setting/preference/DataRepository;->index:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcom/hodafone/camera/setting/preference/DataRepository;->index:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/hodafone/camera/setting/preference/DataRepository;->index:I

    return-void
.end method

.method public addChild(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hodafone/camera/setting/preference/CameraPreference;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/hodafone/camera/setting/preference/DataRepository;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 6
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hodafone/camera/setting/preference/CameraPreference;

    if-eqz v3, :cond_0

    .line 7
    iget-object v4, p0, Lcom/hodafone/camera/setting/preference/DataRepository;->mList:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v4, p0, Lcom/hodafone/camera/setting/preference/DataRepository;->mKeyIndexCache:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/hodafone/camera/setting/preference/CameraPreference;->getKey()Ljava/lang/String;

    move-result-object v3

    add-int v5, v0, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 9
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[addChild], pref is null, i = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DataRepository"

    invoke-static {v4, v3}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public contains(Lcom/hodafone/camera/setting/preference/CameraPreference;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/setting/preference/DataRepository;->mList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/setting/preference/DataRepository;->mKeyIndexCache:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public get(I)Lcom/hodafone/camera/setting/preference/CameraPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/setting/preference/DataRepository;->mList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hodafone/camera/setting/preference/CameraPreference;

    return-object p0
.end method

.method public get(Ljava/lang/String;)Lcom/hodafone/camera/setting/preference/CameraPreference;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/setting/preference/DataRepository;->mKeyIndexCache:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/hodafone/camera/setting/preference/DataRepository;->mList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    iget-object p0, p0, Lcom/hodafone/camera/setting/preference/DataRepository;->mList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hodafone/camera/setting/preference/CameraPreference;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getAll()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hodafone/camera/setting/preference/CameraPreference;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/setting/preference/DataRepository;->mList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/setting/preference/DataRepository;->mList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method
