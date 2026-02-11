.class public Lcom/hodafone/camera/h/d0;
.super Lc/f/a/f/e/i;
.source "SettingGroupsManager.java"

# interfaces
.implements Lcom/hodafone/camera/setting/preference/PreferenceInflater$PreferenceInflaterListener;


# static fields
.field public static final L:[Ljava/lang/String;

.field public static final M:[Ljava/lang/String;

.field public static final N:[Ljava/lang/String;


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private B:[I

.field private C:Lcom/hodafone/camera/h/y;

.field private D:Lcom/hodafone/camera/setting/preference/DataRepository;

.field private E:Lcom/hodafone/camera/setting/preference/DataDepot;

.field private F:Landroid/content/Context;

.field private G:I

.field private H:I

.field private I:I

.field private J:Z

.field private K:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hodafone/camera/setting/preference/CameraPreference;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hodafone/camera/setting/preference/CameraPreference;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hodafone/camera/setting/preference/CameraPreference;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hodafone/camera/setting/preference/CameraPreference;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hodafone/camera/setting/preference/CameraPreference;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hodafone/camera/setting/preference/CameraPreference;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hodafone/camera/setting/preference/CameraPreference;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hodafone/camera/setting/preference/CameraPreference;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hodafone/camera/setting/preference/CameraPreference;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hodafone/camera/setting/preference/CameraPreference;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hodafone/camera/setting/preference/CameraPreference;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hodafone/camera/setting/preference/CameraPreference;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hodafone/camera/setting/preference/CameraPreference;",
            ">;"
        }
    .end annotation
.end field

.field private u:[Ljava/util/List;

.field private v:[Ljava/util/List;

.field private w:[Ljava/util/List;

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "global"

    const-string v1, "local"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hodafone/camera/h/d0;->L:[Ljava/lang/String;

    const-string v1, "photological"

    const-string v2, "photoparams"

    const-string v3, "videological"

    const-string v4, "videoparams"

    const-string v5, "commonlogical"

    const-string v6, "commonparams"

    .line 2
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hodafone/camera/h/d0;->M:[Ljava/lang/String;

    const-string v0, "setting"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hodafone/camera/h/d0;->N:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/hodafone/camera/h/y;IIILandroid/content/Context;Lcom/hodafone/camera/setting/preference/DataDepot;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lc/f/a/f/e/i;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hodafone/camera/h/d0;->g:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hodafone/camera/h/d0;->h:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hodafone/camera/h/d0;->i:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hodafone/camera/h/d0;->j:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hodafone/camera/h/d0;->l:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hodafone/camera/h/d0;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/hodafone/camera/h/d0;->n:Ljava/util/ArrayList;

    .line 9
    iput-object v0, p0, Lcom/hodafone/camera/h/d0;->o:Ljava/util/ArrayList;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/hodafone/camera/h/d0;->p:Ljava/util/ArrayList;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/hodafone/camera/h/d0;->q:Ljava/util/ArrayList;

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/hodafone/camera/h/d0;->r:Ljava/util/ArrayList;

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/hodafone/camera/h/d0;->s:Ljava/util/ArrayList;

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/hodafone/camera/h/d0;->t:Ljava/util/ArrayList;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/util/List;

    .line 15
    iget-object v3, p0, Lcom/hodafone/camera/h/d0;->g:Ljava/util/List;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/hodafone/camera/h/d0;->h:Ljava/util/List;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iput-object v2, p0, Lcom/hodafone/camera/h/d0;->u:[Ljava/util/List;

    new-array v2, v5, [Ljava/util/List;

    .line 16
    iget-object v3, p0, Lcom/hodafone/camera/h/d0;->j:Ljava/util/ArrayList;

    aput-object v3, v2, v4

    iput-object v2, p0, Lcom/hodafone/camera/h/d0;->v:[Ljava/util/List;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/util/List;

    .line 17
    iget-object v3, p0, Lcom/hodafone/camera/h/d0;->p:Ljava/util/ArrayList;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/hodafone/camera/h/d0;->q:Ljava/util/ArrayList;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/hodafone/camera/h/d0;->r:Ljava/util/ArrayList;

    aput-object v3, v2, v1

    iget-object v1, p0, Lcom/hodafone/camera/h/d0;->s:Ljava/util/ArrayList;

    const/4 v3, 0x3

    aput-object v1, v2, v3

    iput-object v2, p0, Lcom/hodafone/camera/h/d0;->w:[Ljava/util/List;

    const/16 v1, 0x31

    new-array v1, v1, [I

    .line 18
    iput-object v1, p0, Lcom/hodafone/camera/h/d0;->B:[I

    .line 19
    iput-object v0, p0, Lcom/hodafone/camera/h/d0;->D:Lcom/hodafone/camera/setting/preference/DataRepository;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hodafone/camera/h/d0;->K:Ljava/util/HashMap;

    .line 21
    iput-object p1, p0, Lcom/hodafone/camera/h/d0;->C:Lcom/hodafone/camera/h/y;

    .line 22
    iput p2, p0, Lcom/hodafone/camera/h/d0;->H:I

    .line 23
    iput p3, p0, Lcom/hodafone/camera/h/d0;->G:I

    .line 24
    iput p4, p0, Lcom/hodafone/camera/h/d0;->I:I

    .line 25
    iput-object p5, p0, Lcom/hodafone/camera/h/d0;->F:Landroid/content/Context;

    .line 26
    iput-object p6, p0, Lcom/hodafone/camera/h/d0;->E:Lcom/hodafone/camera/setting/preference/DataDepot;

    return-void
.end method

.method private A0(I)V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/hodafone/camera/h/v;->q0:Z

    const/16 v1, 0x18

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Lcom/hodafone/camera/l/n;->H(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/hodafone/camera/h/d0;->H:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/h/d0;->B:[I

    aput v2, v0, v1

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/hodafone/camera/h/d0;->B:[I

    aput v3, v0, v1

    .line 5
    :goto_1
    sget-boolean v0, Lcom/hodafone/camera/h/v;->V:Z

    const/16 v1, 0x26

    if-eqz v0, :cond_3

    .line 6
    invoke-static {p1}, Lcom/hodafone/camera/l/n;->R(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/hodafone/camera/h/d0;->C:Lcom/hodafone/camera/h/y;

    .line 7
    invoke-virtual {v0}, Lcom/hodafone/camera/h/y;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/hodafone/camera/h/d0;->B:[I

    aput v2, v0, v1

    goto :goto_3

    .line 9
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/hodafone/camera/h/d0;->B:[I

    aput v3, v0, v1

    .line 10
    :goto_3
    sget-boolean v0, Lcom/hodafone/camera/h/v;->G0:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/hodafone/camera/h/d0;->G:I

    .line 11
    invoke-static {v0}, Lcom/hodafone/camera/l/n;->R(I)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget v0, p0, Lcom/hodafone/camera/h/d0;->G:I

    invoke-static {v0}, Lcom/hodafone/camera/l/n;->Q(I)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move v0, v3

    goto :goto_4

    :cond_6
    move v0, v2

    .line 12
    :goto_4
    sget-boolean v1, Lcom/hodafone/camera/h/v;->D0:Z

    const/16 v4, 0x25

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    .line 13
    iget-object v0, p0, Lcom/hodafone/camera/h/d0;->B:[I

    aput v2, v0, v4

    goto :goto_5

    .line 14
    :cond_7
    iget-object v0, p0, Lcom/hodafone/camera/h/d0;->B:[I

    aput v3, v0, v4

    .line 15
    :goto_5
    sget-boolean v0, Lcom/hodafone/camera/h/v;->E0:Z

    const/16 v1, 0x2d

    if-eqz v0, :cond_8

    .line 16
    invoke-static {p1}, Lcom/hodafone/camera/l/n;->R(I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 17
    invoke-static {p1}, Lcom/hodafone/camera/l/n;->Q(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    iget-object v0, p0, Lcom/hodafone/camera/h/d0;->B:[I

    aput v2, v0, v1

    goto :goto_6

    .line 19
    :cond_8
    iget-object v0, p0, Lcom/hodafone/camera/h/d0;->B:[I

    aput v3, v0, v1

    .line 20
    :goto_6
    sget-boolean v0, Lcom/hodafone/camera/h/v;->P:Z

    const/16 v1, 0x2f

    if-eqz v0, :cond_9

    .line 21
    invoke-static {p1}, Lcom/hodafone/camera/l/n;->H(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, -0x1

    .line 22
    invoke-static {}, Lcom/hodafone/camera/l/n;->A()I

    move-result v4

    if-eq v0, v4, :cond_9

    iget-object v0, p0, Lcom/hodafone/camera/h/d0;->C:Lcom/hodafone/camera/h/y;

    .line 23
    invoke-virtual {v0}, Lcom/hodafone/camera/h/y;->c()Z

    move-result v0

    if-nez v0, :cond_9

    .line 24
    iget-object v0, p0, Lcom/hodafone/camera/h/d0;->B:[I

    aput v2, v0, v1

    goto :goto_7

    .line 25
    :cond_9
    iget-object v0, p0, Lcom/hodafone/camera/h/d0;->B:[I

    aput v3, v0, v1

    .line 26
    :goto_7
    sget-boolean v0, Lcom/hodafone/camera/h/v;->n1:Z

    const/16 v1, 0x30

    if-eqz v0, :cond_a

    .line 27
    invoke-static {p1}, Lcom/hodafone/camera/l/n;->R(I)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/hodafone/camera/h/d0;->C:Lcom/hodafone/camera/h/y;

    .line 28
    invoke-virtual {p1}, Lcom/hodafone/camera/h/y;->c()Z

    move-result p1

    if-nez p1, :cond_a

    .line 29
    iget-object p0, p0, Lcom/hodafone/camera/h/d0;->B:[I

    aput v2, p0, v1

    goto :goto_8

    .line 30
    :cond_a
    iget-object p0, p0, Lcom/hodafone/camera/h/d0;->B:[I

    aput v3, p0, v1

    :goto_8
    return-void
.end method

.method private B0(Lcom/hodafone/camera/setting/preference/IconListPreference;Lcom/hodafone/camera/setting/preference/IconListPreference;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Lcom/hodafone/camera/setting/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object p0

    .line 2
    invoke-virtual {p1}, Lcom/hodafone/camera/setting/preference/ListPreference;->getOriginalEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/hodafone/camera/setting/preference/ListPreference;->getOriginalEntryValues()[Ljava/lang/CharSequence;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/hodafone/camera/setting/preference/IconListPreference;->getOriginalIconIds()[I

    move-result-object v2

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    array-length v4, p0

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_2

    aget-object v7, p0, v6

    move v8, v5

    .line 7
    :goto_1
    array-length v9, v0

    if-ge v8, v9, :cond_1

    .line 8
    aget-object v9, v0, v8

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/CharSequence;

    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/CharSequence;

    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [I

    .line 14
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_3

    .line 15
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aget-object v7, v0, v7

    aput-object v7, p0, v5

    .line 16
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aget-object v7, v1, v7

    aput-object v7, v4, v5

    .line 17
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aget v7, v2, v7

    aput v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 18
    :cond_3
    invoke-virtual {p1, p0}, Lcom/hodafone/camera/setting/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {p1, v4}, Lcom/hodafone/camera/setting/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {p1, v6}, Lcom/hodafone/camera/setting/preference/IconListPreference;->setIconIds([I)V

    .line 21
    invoke-virtual {p2}, Lcom/hodafone/camera/setting/preference/ListPreference;->getDefaultValue()Ljava/lang/String;

    move-result-object p0

    .line 22
    invoke-static {p0}, Landroid/util/Size;->parseSize(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-double v1, v1

    .line 24
    invoke-virtual {p2, p0}, Lcom/hodafone/camera/setting/preference/ListPreference;->findIndexOfEntryValue(Ljava/lang/String;)I

    move-result p0

    const-string v3, "SettingGroupsManager"

    const/4 v4, -0x1

    if-eq p0, v4, :cond_4

    .line 25
    invoke-virtual {p2}, Lcom/hodafone/camera/setting/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    aget-object p0, v0, p0

    .line 26
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/hodafone/camera/setting/preference/ListPreference;->findIndexOfEntryValue(Ljava/lang/String;)I

    move-result p0

    .line 27
    invoke-virtual {p1, p0}, Lcom/hodafone/camera/setting/preference/ListPreference;->getEntryValueByIndex(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/hodafone/camera/setting/preference/ListPreference;->setDefaultValue(Ljava/lang/String;)V

    goto :goto_3

    .line 28
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "filter picture aspect ratio, default size = "

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", default ratio = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {v1, v2}, Lcom/hodafone/camera/h/e0;->q(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/hodafone/camera/setting/preference/ListPreference;->setDefaultValue(Ljava/lang/String;)V

    .line 30
    :goto_3
    invoke-virtual {p2}, Lcom/hodafone/camera/setting/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object p0

    .line 31
    invoke-virtual {p2, p0}, Lcom/hodafone/camera/setting/preference/ListPreference;->findIndexOfEntryValue(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v4, :cond_5

    .line 32
    invoke-virtual {p2}, Lcom/hodafone/camera/setting/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object p0

    aget-object p0, p0, v0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    .line 33
    invoke-virtual {p1, p0}, Lcom/hodafone/camera/setting/preference/ListPreference;->updateValueForced(Ljava/lang/String;)V

    goto :goto_4

    .line 34
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "filterPictureAspectRatio, picSizeValue = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p2}, Lcom/hodafone/camera/setting/preference/ListPreference;->reloadValueLazily()V

    .line 36
    invoke-virtual {p1}, Lcom/hodafone/camera/setting/preference/ListPreference;->reloadValueLazily()V

    :goto_4
    return-void
.end method

.method private C0(Lcom/hodafone/camera/setting/preference/IconListPreference;[Landroid/util/Size;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v0, Lcom/hodafone/camera/h/d0;->F:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f050003

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2
    iget-object v3, v0, Lcom/hodafone/camera/h/d0;->F:Landroid/content/Context;

    iget v0, v0, Lcom/hodafone/camera/h/d0;->G:I

    invoke-static {v3, v2, v0}, Lcom/hodafone/camera/h/e0;->e(Landroid/content/Context;[Landroid/util/Size;I)Ljava/util/LinkedHashSet;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_20

    .line 4
    invoke-virtual {v1, v0}, Lcom/hodafone/camera/setting/preference/IconListPreference;->filterUnsupportedWithOrder(Ljava/util/LinkedHashSet;)V

    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/hodafone/camera/setting/preference/ListPreference;->setDefaultValue(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 6
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 14
    sget-boolean v14, Lcom/hodafone/camera/h/v;->i2:Z

    if-eqz v2, :cond_a

    .line 15
    invoke-static/range {p2 .. p2}, Lcom/hodafone/camera/h/e0;->J([Landroid/util/Size;)Ljava/util/List;

    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Size;

    .line 17
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v20

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v21

    mul-int v15, v20, v21

    int-to-double v11, v15

    const-wide v15, 0x412e848000000000L    # 500000.0

    cmpg-double v11, v11, v15

    if-gez v11, :cond_1

    .line 18
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "skip resolution < minResolution: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v11

    int-to-double v11, v11

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v15

    move-object/from16 p2, v2

    int-to-double v1, v15

    div-double/2addr v11, v1

    const-wide v1, 0x3ff55532617c1bdaL    # 1.3333

    sub-double v15, v1, v11

    .line 20
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    const v15, 0x3cf5c28f    # 0.03f

    float-to-double v7, v15

    cmpg-double v1, v1, v7

    if-gtz v1, :cond_2

    .line 21
    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    move-object/from16 v1, v16

    :goto_2
    move-object/from16 v2, v17

    goto/16 :goto_3

    :cond_2
    const-wide v1, 0x400221ff2e48e8a7L    # 2.2666

    sub-double v23, v1, v11

    .line 22
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double v1, v1, v7

    if-gtz v1, :cond_3

    .line 23
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-wide v1, 0x4001c710cb295e9eL    # 2.2222

    sub-double v23, v1, v11

    .line 24
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double v1, v1, v7

    if-gtz v1, :cond_4

    .line 25
    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-wide v1, 0x40015566cf41f213L    # 2.1667

    sub-double v23, v1, v11

    .line 26
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double v1, v1, v7

    if-gtz v1, :cond_5

    .line 27
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const-wide v1, 0x4000e3886594af4fL    # 2.1111

    sub-double v23, v1, v11

    .line 28
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double v1, v1, v7

    if-gtz v1, :cond_6

    .line 29
    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    sub-double v23, v1, v11

    .line 30
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double v1, v1, v7

    if-gtz v1, :cond_7

    move-object/from16 v1, v16

    .line 31
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    move-object/from16 v1, v16

    const-wide v18, 0x3ffc71de69ad42c4L    # 1.7778

    sub-double v23, v18, v11

    .line 32
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->abs(D)D

    move-result-wide v23

    cmpg-double v2, v23, v7

    if-gtz v2, :cond_8

    move-object/from16 v2, v17

    .line 33
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    move-object/from16 v2, v17

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    sub-double v11, v16, v11

    .line 34
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    cmpg-double v7, v11, v7

    if-gtz v7, :cond_9

    .line 35
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_3
    move-object v7, v1

    move-object v8, v2

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    goto/16 :goto_0

    :cond_a
    move-object v1, v7

    move-object v2, v8

    .line 36
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    sget v11, Lcom/hodafone/camera/h/v;->f2:I

    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    sget v12, Lcom/hodafone/camera/h/v;->h2:I

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 39
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 40
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v14

    invoke-static {v14, v13}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 41
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v15

    const/4 v13, 0x0

    if-lez v15, :cond_b

    .line 42
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/util/Size;

    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    move-result v15

    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroid/util/Size;

    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getHeight()I

    move-result v16

    mul-int v15, v15, v16

    const v13, 0x2dc6c00

    if-lt v15, v13, :cond_b

    const/4 v13, 0x1

    goto :goto_4

    :cond_b
    const/4 v13, 0x0

    :goto_4
    iput-boolean v13, v0, Lcom/hodafone/camera/h/d0;->J:Z

    .line 43
    sget v13, Lcom/hodafone/camera/h/v;->g2:I

    .line 44
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v15

    .line 45
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    move-object/from16 v17, v9

    .line 46
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    move-object/from16 v22, v10

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-gt v8, v15, :cond_c

    if-gt v13, v0, :cond_c

    goto :goto_5

    :cond_c
    if-le v8, v15, :cond_d

    sub-int/2addr v8, v15

    add-int/2addr v13, v8

    .line 47
    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    move-result v13

    move v8, v15

    goto :goto_5

    :cond_d
    sub-int/2addr v13, v0

    add-int/2addr v8, v13

    .line 48
    invoke-static {v8, v15}, Ljava/lang/Math;->min(II)I

    move-result v8

    move v13, v0

    .line 49
    :goto_5
    sget-boolean v0, Lcom/hodafone/camera/h/v;->r:Z

    if-eqz v0, :cond_f

    .line 50
    sget-boolean v0, Lcom/hodafone/camera/h/v;->k2:Z

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_e

    const/4 v0, 0x0

    .line 51
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Size;

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    const/4 v0, 0x0

    :goto_6
    if-ge v0, v14, :cond_12

    .line 52
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Size;

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 53
    :cond_f
    sget-boolean v0, Lcom/hodafone/camera/h/v;->q:Z

    if-eqz v0, :cond_11

    .line 54
    sget-boolean v0, Lcom/hodafone/camera/h/v;->j2:Z

    if-eqz v0, :cond_10

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_10

    const/4 v0, 0x0

    .line 55
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Size;

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    const/4 v0, 0x0

    :goto_7
    if-ge v0, v12, :cond_12

    .line 56
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Size;

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_11
    const/4 v0, 0x0

    :goto_8
    if-ge v0, v11, :cond_12

    .line 57
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Size;

    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_12
    :goto_9
    const/4 v0, 0x0

    :goto_a
    if-ge v0, v8, :cond_13

    .line 58
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Size;

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_13
    const/4 v0, 0x0

    :goto_b
    if-ge v0, v13, :cond_16

    move-object/from16 v8, v17

    .line 59
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Size;

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_15

    .line 60
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Size;

    .line 61
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v12

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v11

    mul-int/2addr v12, v11

    const v11, 0xc042c0

    if-lt v12, v11, :cond_14

    move v11, v10

    goto :goto_c

    :cond_14
    const/4 v11, 0x0

    :goto_c
    sput-boolean v11, Lcom/hodafone/camera/h/v;->m:Z

    :cond_15
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v17, v8

    goto :goto_b

    :cond_16
    move-object/from16 v8, v17

    # Force-add 720x720 to 1:1 list if empty (for square display support)
    move-object/from16 v10, v22

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :skip_force_add

    new-instance v0, Landroid/util/Size;

    const/16 v11, 0x2d0

    invoke-direct {v0, v11, v11}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    :skip_force_add
    const/4 v0, 0x0

    :goto_d
    if-ge v0, v9, :cond_17

    move-object/from16 v10, v22

    .line 62
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Size;

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_17
    move-object/from16 v10, v22

    .line 63
    invoke-static {v7}, Lcom/hodafone/camera/h/e0;->I(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v7, p0

    move-object/from16 v9, p1

    .line 64
    invoke-direct {v7, v9, v0}, Lcom/hodafone/camera/h/d0;->Z0(Lcom/hodafone/camera/setting/preference/ListPreference;Ljava/util/List;)V

    .line 65
    invoke-static {v0}, Lcom/hodafone/camera/h/e0;->H(Ljava/util/List;)Ljava/util/LinkedHashSet;

    move-result-object v0

    .line 66
    invoke-virtual {v9, v0}, Lcom/hodafone/camera/setting/preference/IconListPreference;->filterUnsupportedWithOrder(Ljava/util/LinkedHashSet;)V

    .line 67
    sget-wide v11, Lcom/hodafone/camera/h/v;->e2:D

    const-wide v13, 0x3ff55532617c1bdaL    # 1.3333

    invoke-static {v11, v12, v13, v14}, Lcom/hodafone/camera/h/e0;->c(DD)Z

    move-result v7

    if-eqz v7, :cond_18

    .line 68
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_18

    const/4 v7, 0x0

    .line 69
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/hodafone/camera/setting/preference/ListPreference;->setDefaultValue(Ljava/lang/String;)V

    const-string v1, "4:3"

    .line 71
    invoke-virtual {v9, v1, v0}, Lcom/hodafone/camera/setting/preference/IconListPreference;->shuffleEntryByRecentlyUsed(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 72
    :cond_18
    sget-wide v7, Lcom/hodafone/camera/h/v;->e2:D

    const-wide v11, 0x400221ff2e48e8a7L    # 2.2666

    invoke-static {v7, v8, v11, v12}, Lcom/hodafone/camera/h/e0;->c(DD)Z

    move-result v7

    if-eqz v7, :cond_19

    .line 73
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_19

    const/4 v7, 0x0

    .line 74
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/hodafone/camera/setting/preference/ListPreference;->setDefaultValue(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 75
    :cond_19
    sget-wide v7, Lcom/hodafone/camera/h/v;->e2:D

    const-wide v11, 0x4001c710cb295e9eL    # 2.2222

    invoke-static {v7, v8, v11, v12}, Lcom/hodafone/camera/h/e0;->c(DD)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 76
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1a

    const/4 v3, 0x0

    .line 77
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/hodafone/camera/setting/preference/ListPreference;->setDefaultValue(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 78
    :cond_1a
    sget-wide v3, Lcom/hodafone/camera/h/v;->e2:D

    const-wide v7, 0x40015566cf41f213L    # 2.1667

    invoke-static {v3, v4, v7, v8}, Lcom/hodafone/camera/h/e0;->c(DD)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 79
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1b

    const/4 v3, 0x0

    .line 80
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/hodafone/camera/setting/preference/ListPreference;->setDefaultValue(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 81
    :cond_1b
    sget-wide v3, Lcom/hodafone/camera/h/v;->e2:D

    const-wide v7, 0x4000e3886594af4fL    # 2.1111

    invoke-static {v3, v4, v7, v8}, Lcom/hodafone/camera/h/e0;->c(DD)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 82
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1c

    const/4 v3, 0x0

    .line 83
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/hodafone/camera/setting/preference/ListPreference;->setDefaultValue(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 84
    :cond_1c
    sget-wide v3, Lcom/hodafone/camera/h/v;->e2:D

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4, v5, v6}, Lcom/hodafone/camera/h/e0;->c(DD)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 85
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1d

    const/4 v3, 0x0

    .line 86
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/hodafone/camera/setting/preference/ListPreference;->setDefaultValue(Ljava/lang/String;)V

    goto :goto_e

    .line 87
    :cond_1d
    sget-wide v3, Lcom/hodafone/camera/h/v;->e2:D

    const-wide v5, 0x3ffc71de69ad42c4L    # 1.7778

    invoke-static {v3, v4, v5, v6}, Lcom/hodafone/camera/h/e0;->c(DD)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 88
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1e

    const/4 v1, 0x0

    .line 89
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/hodafone/camera/setting/preference/ListPreference;->setDefaultValue(Ljava/lang/String;)V

    goto :goto_e

    .line 90
    :cond_1e
    sget-wide v1, Lcom/hodafone/camera/h/v;->e2:D

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v2, v3, v4}, Lcom/hodafone/camera/h/e0;->c(DD)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 91
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1f

    const/4 v1, 0x0

    .line 92
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/hodafone/camera/setting/preference/ListPreference;->setDefaultValue(Ljava/lang/String;)V

    goto :goto_e

    .line 93
    :cond_1f
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v1

    if-lez v1, :cond_20

    .line 94
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/hodafone/camera/setting/preference/ListPreference;->setDefaultValue(Ljava/lang/String;)V

    :cond_20
    :goto_e
    return-void
.end method

.method private F0(Lcom/hodafone/camera/setting/preference/ListPreference;Ljava/util/Set;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hodafone/camera/setting/preference/ListPreference;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Lcom/hodafone/camera/setting/preference/ListPreference;->filterUnsupported(Ljava/util/Set;)V

    .line 3
    invoke-direct {p0, p1, v1}, Lcom/hodafone/camera/h/d0;->b1(Lcom/hodafone/camera/setting/preference/ListPreference;Z)V

    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private G0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/h/d0;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/h/d0;->i:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hodafone/camera/h/d0;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/h/d0;->i:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hodafone/camera/h/d0;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    move v1, v0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/hodafone/camera/h/d0;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/hodafone/camera/h/d0;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hodafone/camera/setting/preference/CameraPreference;

    .line 6
    iget-object v3, p0, Lcom/hodafone/camera/h/d0;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    iget-object v3, p0, Lcom/hodafone/camera/h/d0;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/hodafone/camera/h/d0;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 9
    iget-object v1, p0, Lcom/hodafone/camera/h/d0;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hodafone/camera/setting/preference/CameraPreference;

    .line 10
    iget-object v2, p0, Lcom/hodafone/camera/h/d0;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 11
    iget-object v2, p0, Lcom/hodafone/camera/h/d0;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private H0()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/h/d0;->s0()V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/h/d0;->D:Lcom/hodafone/camera/setting/preference/DataRepository;

    invoke-virtual {v0}, Lcom/hodafone/camera/setting/preference/DataRepository;->getAll()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hodafone/camera/setting/preference/CameraPreference;

    .line 5
    invoke-virtual {v3}, Lcom/hodafone/camera/setting/preference/CameraPreference;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lc/f/a/f/e/i;->q0(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " KEYS_FOR_SETTING element is not sync with pref kye"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/hodafone/camera/setting/preference/CameraPreference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SettingGroupsManager"

    invoke-static {v4, v3}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_0
    iget-object v5, p0, Lcom/hodafone/camera/h/d0;->B:[I

    aget v4, v5, v4

    if-nez v4, :cond_1

    .line 8
    invoke-direct {p0, v3}, Lcom/hodafone/camera/h/d0;->t0(Lcom/hodafone/camera/setting/preference/CameraPreference;)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private I0()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/hodafone/camera/setting/preference/CameraPreference;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/h/d0;->n:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hodafone/camera/h/d0;->n:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lcom/hodafone/camera/setting/preference/ProgressPreference;

    iget-object v1, p0, Lcom/hodafone/camera/h/d0;->E:Lcom/hodafone/camera/setting/preference/DataDepot;

    const-string v2, "pref_fb_smoothskin_key"

    const-string v3, "30"

    .line 4
    invoke-static {v2, v3}, Lc/f/a/f/e/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v4}, Lcom/hodafone/camera/setting/preference/ProgressPreference;-><init>(Lcom/hodafone/camera/setting/preference/DataDepot;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/hodafone/camera/setting/preference/ProgressPreference;

    iget-object v2, p0, Lcom/hodafone/camera/h/d0;->E:Lcom/hodafone/camera/setting/preference/DataDepot;

    const-string v4, "pref_fb_bigeye_key"

    const-string v5, "25"

    .line 6
    invoke-static {v4, v5}, Lc/f/a/f/e/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v4, v5}, Lcom/hodafone/camera/setting/preference/ProgressPreference;-><init>(Lcom/hodafone/camera/setting/preference/DataDepot;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v2, Lcom/hodafone/camera/setting/preference/ProgressPreference;

    iget-object v4, p0, Lcom/hodafone/camera/h/d0;->E:Lcom/hodafone/camera/setting/preference/DataDepot;

    const-string v5, "pref_fb_thinface_key"

    const-string v6, "15"

    .line 8
    invoke-static {v5, v6}, Lc/f/a/f/e/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v4, v5, v6}, Lcom/hodafone/camera/setting/preference/ProgressPreference;-><init>(Lcom/hodafone/camera/setting/preference/DataDepot;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v4, Lcom/hodafone/camera/setting/preference/ProgressPreference;

    iget-object v5, p0, Lcom/hodafone/camera/h/d0;->E:Lcom/hodafone/camera/setting/preference/DataDepot;

    const-string v6, "pref_fb_rosy_key"

    const-string v7, "10"

    .line 10
    invoke-static {v6, v7}, Lc/f/a/f/e/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lcom/hodafone/camera/setting/preference/ProgressPreference;-><init>(Lcom/hodafone/camera/setting/preference/DataDepot;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v5, Lcom/hodafone/camera/setting/preference/ProgressPreference;

    iget-object v6, p0, Lcom/hodafone/camera/h/d0;->E:Lcom/hodafone/camera/setting/preference/DataDepot;

    const-string v7, "pref_fb_whitening_key"

    .line 12
    invoke-static {v7, v3}, Lc/f/a/f/e/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v6, v7, v3}, Lcom/hodafone/camera/setting/preference/ProgressPreference;-><init>(Lcom/hodafone/camera/setting/preference/DataDepot;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v3, p0, Lcom/hodafone/camera/h/d0;->C:Lcom/hodafone/camera/h/y;

    invoke-virtual {v0, v3}, Lcom/hodafone/camera/setting/preference/CameraPreference;->registerPreferenceOutStatusListener(Lcom/hodafone/camera/setting/preference/CameraPreference$PreferenceOutStatusInterface;)V

    .line 14
    iget-object v3, p0, Lcom/hodafone/camera/h/d0;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Lcom/hodafone/camera/h/d0;->C:Lcom/hodafone/camera/h/y;

    invoke-virtual {v1, v0}, Lcom/hodafone/camera/setting/preference/CameraPreference;->registerPreferenceOutStatusListener(Lcom/hodafone/camera/setting/preference/CameraPreference$PreferenceOutStatusInterface;)V

    .line 16
    iget-object v0, p0, Lcom/hodafone/camera/h/d0;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lcom/hodafone/camera/h/d0;->C:Lcom/hodafone/camera/h/y;

    invoke-virtual {v2, v0}, Lcom/hodafone/camera/setting/preference/CameraPreference;->registerPreferenceOutStatusListener(Lcom/hodafone/camera/setting/preference/CameraPreference$PreferenceOutStatusInterface;)V

    .line 18
    iget-object v0, p0, Lcom/hodafone/camera/h/d0;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/hodafone/camera/h/d0;->C:Lcom/hodafone/camera/h/y;

    invoke-virtual {v4, v0}, Lcom/hodafone/camera/setting/preference/CameraPreference;->registerPreferenceOutStatusListener(Lcom/hodafone/camera/setting/preference/CameraPreference$PreferenceOutStatusInterface;)V

    .line 20
    iget-object v0, p0, Lcom/hodafone/camera/h/d0;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lcom/hodafone/camera/h/d0;->C:Lcom/hodafone/camera/h/y;

    invoke-virtual {v5, v0}, Lcom/hodafone/camera/setting/preference/CameraPreference;->registerPreferenceOutStatusListener(Lcom/hodafone/camera/setting/preference/CameraPreference$PreferenceOutStatusInterface;)V

    .line 22
    iget-object v0, p0, Lcom/hodafone/camera/h/d0;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/h/d0;->n:Ljava/util/ArrayList;

    return-object p0
.end method

.method private J0()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/hodafone/camera/h/d0;->I:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/h/d0;->n:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 3
    invoke-direct {p0}, Lcom/hodafone/camera/h/d0;->I0()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/hodafone/camera/h/d0;->n:Ljava/util/ArrayList;

    .line 4
    iget-object p0, p0, Lcom/hodafone/camera/h/d0;->D:Lcom/hodafone/camera/setting/preference/DataRepository;

    invoke-virtual {p0, v0}, Lcom/hodafone/camera/setting/preference/DataRepository;->addChild(Ljava/util/ArrayList;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/hodafone/camera/h/d0;->o:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    const-string v0, "pref_portrait_level_key"

    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hodafone/camera/h/d0;->K0([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/hodafone/camera/h/d0;->o:Ljava/util/ArrayList;

    .line 7
    iget-object p0, p0, Lcom/hodafone/camera/h/d0;->D:Lcom/hodafone/camera/setting/preference/DataRepository;

    invoke-virtual {p0, v0}, Lcom/hodafone/camera/setting/preference/DataRepository;->addChild(Ljava/util/ArrayList;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private varargs K0([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/hodafone/camera/setting/preference/CameraPreference;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 3
    invoke-static {v3}, Lc/f/a/f/e/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " generatePrefGroup default = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "SettingGroupsManager"

    invoke-static {v6, v5}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_0

    const-string v4, "80"

    .line 5
    :cond_0
    new-instance v5, Lcom/hodafone/camera/setting/preference/ProgressPreference;

    iget-object v6, p0, Lcom/hodafone/camera/h/d0;->E:Lcom/hodafone/camera/setting/preference/DataDepot;

    invoke-direct {v5, v6, v3, v4}, Lcom/hodafone/camera/setting/preference/ProgressPreference;-><init>(Lcom/hodafone/camera/setting/preference/DataDepot;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v3, p0, Lcom/hodafone/camera/h/d0;->C:Lcom/hodafone/camera/h/y;

    invoke-virtual {v5, v3}, Lcom/hodafone/camera/setting/preference/CameraPreference;->registerPreferenceOutStatusListener(Lcom/hodafone/camera/setting/preference/CameraPreference$PreferenceOutStatusInterface;)V

    .line 7
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private L0(I[Landroid/util/Size;)Ljava/lang/String;
    .locals 3

    const-string p0, "pref_video_quality_key"

    .line 1
    invoke-static {p0}, Lcom/hodafone/camera/h/v;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "-100"

    .line 2
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v1, 0x4000e3886594af4fL    # 2.1111

    .line 3
    invoke-static {p2, v1, v2, p1}, Lcom/hodafone/camera/l/n;->v([Landroid/util/Size;DI)Landroid/media/CamcorderProfile;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "5"

    .line 4
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5
    invoke-static {p1, v0, p2}, Lcom/hodafone/camera/h/v;->m(II[Landroid/util/Size;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x5

    .line 6
    invoke-static {p1, p0, p2}, Lcom/hodafone/camera/h/v;->m(II[Landroid/util/Size;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x4

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private N0(I)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    iget p0, p0, Lcom/hodafone/camera/h/d0;->H:I

    const-string v0, "video"

    const-string v1, "normal"

    if-eqz p0, :cond_2

    const/4 v2, 0x1

    if-eq p0, v2, :cond_1

    const/4 v2, 0x2

    if-eq p0, v2, :cond_0

    const/4 v2, 0x3

    if-eq p0, v2, :cond_2

    const/4 v2, 0x4

    if-eq p0, v2, :cond_2

    const/4 v2, 0x5

    if-eq p0, v2, :cond_2

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_2
    sget-boolean p0, Lcom/hodafone/camera/h/v;->M:Z

    if-eqz p0, :cond_3

    const-string p0, "professional"

    .line 6
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_3
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    sget-boolean p0, Lcom/hodafone/camera/h/v;->G:Z

    if-eqz p0, :cond_4

    const-string p0, "beautyshot"

    .line 10
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return-object p1
.end method

.method private O0(Lcom/hodafone/camera/h/x;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hodafone/camera/h/x;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget v1, p0, Lcom/hodafone/camera/h/d0;->H:I

    const-string v2, "pref_camera_flashmode_key"

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    iget v1, p0, Lcom/hodafone/camera/h/d0;->I:I

    .line 3
    invoke-static {v1}, Lcom/hodafone/camera/h/r;->h(I)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/hodafone/camera/h/d0;->I:I

    if-ne v1, v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, v2}, Lcom/hodafone/camera/h/x;->z(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    goto :goto_2

    .line 5
    :cond_1
    :goto_0
    sget-object v1, Lcom/hodafone/camera/h/w;->y:[Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v2}, Lcom/hodafone/camera/h/x;->z(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 8
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 10
    :cond_3
    :goto_2
    sget-boolean p1, Lcom/hodafone/camera/h/v;->T:Z

    if-eqz p1, :cond_4

    iget p0, p0, Lcom/hodafone/camera/h/d0;->G:I

    invoke-static {p0}, Lcom/hodafone/camera/l/n;->R(I)Z

    move-result p0

    if-eqz p0, :cond_4

    if-eqz v0, :cond_4

    const-string p0, "on"

    .line 11
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method private P0(ILjava/util/Set;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    iget v0, p0, Lcom/hodafone/camera/h/d0;->H:I

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    sget-boolean v0, Lcom/hodafone/camera/h/v;->M:Z

    if-eqz v0, :cond_1

    const-string v0, "professional"

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    sget-boolean v0, Lcom/hodafone/camera/h/v;->E:Z

    if-eqz v0, :cond_2

    const-string v0, "nightshot"

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_2
    sget-boolean v0, Lcom/hodafone/camera/h/v;->N:Z

    if-eqz v0, :cond_3

    const-string v0, "videotimelapse"

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_3
    sget-boolean v0, Lcom/hodafone/camera/h/v;->O:Z

    if-eqz v0, :cond_4

    const-string v0, "slowmotion"

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 10
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_4
    sget-boolean v0, Lcom/hodafone/camera/h/v;->G:Z

    if-eqz v0, :cond_5

    const-string v0, "beautyshot"

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 12
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_5
    sget-boolean v0, Lcom/hodafone/camera/h/v;->H:Z

    if-eqz v0, :cond_6

    const-string v0, "bokeh"

    .line 14
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_6
    sget-boolean v0, Lcom/hodafone/camera/h/v;->J:Z

    if-eqz v0, :cond_7

    const-string v0, "picselfie"

    .line 16
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_7
    :goto_0
    sget-boolean v0, Lcom/hodafone/camera/h/v;->Y1:Z

    if-eqz v0, :cond_8

    const-string v0, "panorama"

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 18
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_8
    iget-object p0, p0, Lcom/hodafone/camera/h/d0;->t:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hodafone/camera/setting/preference/CameraPreference;

    .line 20
    invoke-virtual {v0}, Lcom/hodafone/camera/setting/preference/CameraPreference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_super_macro_key"

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "supermacro"

    .line 22
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_a
    const-string v1, "pref_motion_photo_key"

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "motionphoto"

    .line 24
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 25
    :cond_b
    sget-boolean p0, Lcom/hodafone/camera/h/v;->Z1:Z

    if-eqz p0, :cond_c

    const-string p0, "blur"

    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 26
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_c
    sget-boolean p0, Lcom/hodafone/camera/h/v;->a2:Z

    if-eqz p0, :cond_d

    const-string p0, "qrcode"

    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 28
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_d
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p0

    if-lez p0, :cond_e

    sget-boolean p0, Lcom/hodafone/camera/h/v;->b2:Z

    if-eqz p0, :cond_e

    const-string p0, "more"

    .line 30
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_2
    return-object p1
.end method

.method private Q0([Landroid/util/Size;)Ljava/util/LinkedHashSet;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/util/Size;",
            ")",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget p0, p0, Lcom/hodafone/camera/h/d0;->G:I

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/hodafone/camera/h/e0;->i([Landroid/util/Size;)I

    move-result v1

    .line 4
    invoke-static {}, Lcom/hodafone/camera/h/v;->h()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v4, v2, v4

    if-lez v4, :cond_0

    .line 5
    invoke-static {p1, v2, v3, p0}, Lcom/hodafone/camera/l/n;->v([Landroid/util/Size;DI)Landroid/media/CamcorderProfile;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, "-100"

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    const/16 v2, 0x8

    .line 7
    invoke-static {p0, v2, p1}, Lcom/hodafone/camera/h/v;->m(II[Landroid/util/Size;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0xf00

    if-lt v1, v3, :cond_1

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v2, 0x6

    .line 9
    invoke-static {p0, v2, p1}, Lcom/hodafone/camera/h/v;->m(II[Landroid/util/Size;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x780

    if-lt v1, v3, :cond_2

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v2, 0x5

    .line 11
    invoke-static {p0, v2, p1}, Lcom/hodafone/camera/h/v;->m(II[Landroid/util/Size;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x500

    if-lt v1, v3, :cond_3

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_3
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    sget-boolean v2, Lcom/hodafone/camera/h/v;->h1:Z

    if-eqz v2, :cond_5

    :cond_4
    const/4 v2, 0x4

    .line 14
    invoke-static {p0, v2, p1}, Lcom/hodafone/camera/h/v;->m(II[Landroid/util/Size;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/16 p0, 0x280

    if-lt v1, p0, :cond_5

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "video quality supported = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SettingGroupsManager"

    invoke-static {p1, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    return-object v0

    .line 18
    :cond_6
    new-instance p0, Lc/f/a/f/e/b;

    const-string p1, "Unsupported video quality...need config!"

    invoke-direct {p0, p1}, Lc/f/a/f/e/b;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private X0(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hodafone/camera/h/d0;->Y0(ZZ)V

    return-void
.end method

.method private Y0(ZZ)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/h/d0;->D:Lcom/hodafone/camera/setting/preference/DataRepository;

    invoke-virtual {p0}, Lcom/hodafone/camera/setting/preference/DataRepository;->getAll()Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hodafone/camera/setting/preference/CameraPreference;

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/hodafone/camera/setting/preference/CameraPreference;->getGeneralGroup()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p2}, Lcom/hodafone/camera/setting/preference/CameraPreference;->reloadValueLazily(ZZ)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private Z0(Lcom/hodafone/camera/setting/preference/ListPreference;Ljava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hodafone/camera/setting/preference/ListPreference;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/hodafone/camera/setting/preference/ListPreference;->getOriginalEntryValues()[Ljava/lang/CharSequence;

    move-result-object v0

    .line 2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    new-array v3, v2, [I

    const/4 v4, 0x1

    aput v2, v3, v4

    const/4 v5, 0x0

    aput v1, v3, v5

    .line 3
    const-class v6, I

    invoke-static {v6, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    move v6, v5

    :goto_0
    const/4 v7, -0x1

    if-ge v6, v1, :cond_0

    new-array v8, v2, [I

    .line 4
    aput-object v8, v3, v6

    .line 5
    aget-object v8, v3, v6

    aput v7, v8, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_1
    if-ge v2, v1, :cond_a

    .line 6
    new-instance v6, Landroid/util/Size;

    const/16 v8, 0x2710

    invoke-direct {v6, v8, v8}, Landroid/util/Size;-><init>(II)V

    move-object/from16 v8, p2

    .line 7
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Size;

    move v10, v5

    move v11, v10

    move v12, v11

    .line 8
    :goto_2
    array-length v13, v0

    if-ge v10, v13, :cond_4

    .line 9
    aget-object v13, v0, v10

    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v13

    .line 10
    invoke-static {v13}, Landroid/util/Size;->parseSize(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v13

    .line 11
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v14

    int-to-double v14, v14

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-double v7, v4

    div-double/2addr v14, v7

    .line 12
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v4

    int-to-double v7, v4

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v4

    move-object/from16 v16, v6

    int-to-double v5, v4

    div-double/2addr v7, v5

    const-wide v4, 0x3ffc71de69ad42c4L    # 1.7778

    sub-double v17, v4, v14

    .line 13
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(D)D

    move-result-wide v17

    const v6, 0x3cf5c28f    # 0.03f

    float-to-double v4, v6

    cmpg-double v6, v17, v4

    if-gtz v6, :cond_1

    const-wide v17, 0x3ffc71de69ad42c4L    # 1.7778

    sub-double v17, v17, v7

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(D)D

    move-result-wide v17

    cmpg-double v6, v17, v4

    if-lez v6, :cond_2

    :cond_1
    const-wide v17, 0x3ff55532617c1bdaL    # 1.3333

    sub-double v14, v17, v14

    .line 14
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    cmpg-double v6, v14, v4

    if-gtz v6, :cond_3

    sub-double v17, v17, v7

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpg-double v4, v6, v4

    if-lez v4, :cond_2

    # Check for 1:1 ratio (1.0) - added for square display support
    # Recalculate size ratio (v9 width / height)
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-double v14, v6

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v6

    int-to-double v4, v6

    div-double/2addr v14, v4

    # Check if size ratio is ~1.0
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    sub-double v17, v17, v14

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(D)D

    move-result-wide v17

    const v6, 0x3cf5c28f    # 0.03f

    float-to-double v4, v6

    cmpg-double v6, v17, v4

    if-gtz v6, :cond_3

    # Recalculate entry value ratio (v13 width / height)
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-double v14, v6

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v6

    int-to-double v6, v6

    div-double/2addr v14, v6

    # Check if entry ratio is ~1.0
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    sub-double v17, v17, v14

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpg-double v4, v6, v4

    if-gtz v4, :cond_3

    .line 15
    :cond_2
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getWidth()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-gt v4, v5, :cond_3

    .line 16
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getHeight()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-gt v4, v5, :cond_3

    move v12, v10

    move-object v6, v13

    const/4 v11, 0x1

    goto :goto_3

    :cond_3
    move-object/from16 v6, v16

    :goto_3
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v8, p2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, -0x1

    goto/16 :goto_2

    :cond_4
    move-object/from16 v16, v6

    if-nez v11, :cond_6

    :cond_5
    const/4 v6, 0x0

    const/4 v7, -0x1

    :goto_4
    const/4 v8, 0x1

    goto/16 :goto_7

    :cond_6
    const/4 v4, 0x0

    :goto_5
    if-ge v4, v1, :cond_5

    .line 17
    aget-object v5, v3, v4

    const/4 v6, 0x0

    aget v5, v5, v6

    const/4 v7, -0x1

    if-eq v5, v7, :cond_9

    .line 18
    aget-object v5, v3, v4

    aget v5, v5, v6

    if-ne v5, v12, :cond_8

    .line 19
    aget-object v5, v3, v4

    const/4 v6, 0x1

    aget v5, v5, v6

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getWidth()I

    move-result v8

    sub-int/2addr v6, v8

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    const-string v8, "- more suitable!"

    const-string v10, "because picture-size -"

    const-string v11, "- will not be displayed!"

    const-string v13, "picture-size -"

    const-string v14, "SettingGroupsManager"

    if-ge v5, v6, :cond_7

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v0, v12

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 22
    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v0, v12

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    aget-object v4, v3, v4

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getWidth()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    const/4 v6, 0x1

    aput v5, v4, v6

    .line 24
    invoke-virtual {v9}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v12

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v0, v12

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_5

    .line 26
    :cond_9
    aget-object v5, v3, v4

    const/4 v6, 0x0

    aput v12, v5, v6

    .line 27
    aget-object v4, v3, v4

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getWidth()I

    move-result v8

    sub-int/2addr v5, v8

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    const/4 v8, 0x1

    aput v5, v4, v8

    .line 28
    invoke-virtual {v9}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v12

    :goto_7
    add-int/lit8 v2, v2, 0x1

    move v5, v6

    move v4, v8

    goto/16 :goto_1

    :cond_a
    return-void
.end method

.method private a1()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/h/d0;->D:Lcom/hodafone/camera/setting/preference/DataRepository;

    const-string v0, "pref_camera_saturation_key"

    invoke-virtual {p0, v0}, Lcom/hodafone/camera/setting/preference/DataRepository;->get(Ljava/lang/String;)Lcom/hodafone/camera/setting/preference/CameraPreference;

    move-result-object p0

    check-cast p0, Lcom/hodafone/camera/setting/preference/ListPreference;

    .line 2
    sget-boolean v0, Lcom/hodafone/camera/h/v;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "middle"

    .line 3
    invoke-virtual {p0, v0}, Lcom/hodafone/camera/setting/preference/ListPreference;->setDefaultValue(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-boolean v0, Lcom/hodafone/camera/h/v;->e:Z

    if-eqz v0, :cond_1

    const-string v0, "3"

    .line 5
    invoke-virtual {p0, v0}, Lcom/hodafone/camera/setting/preference/ListPreference;->setDefaultValue(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "5"

    .line 6
    invoke-virtual {p0, v0}, Lcom/hodafone/camera/setting/preference/ListPreference;->setDefaultValue(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private b1(Lcom/hodafone/camera/setting/preference/ListPreference;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/hodafone/camera/setting/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p1, p0}, Lcom/hodafone/camera/setting/preference/ListPreference;->findIndexOfEntryValue(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_1

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Lcom/hodafone/camera/setting/preference/ListPreference;->updateEntryValueForcedIndex(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/hodafone/camera/setting/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/hodafone/camera/setting/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object p0

    array-length p0, p0

    if-lez p0, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/hodafone/camera/setting/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object p0

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1, p0}, Lcom/hodafone/camera/setting/preference/ListPreference;->updateEntryValueForcedIndex(I)V

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/hodafone/camera/setting/preference/ListPreference;->getDefaultValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/hodafone/camera/setting/preference/ListPreference;->findIndexOfEntryValue(Ljava/lang/String;)I

    move-result p0

    if-ne p0, v1, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/hodafone/camera/setting/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 9
    array-length p2, p0

    if-lez p2, :cond_2

    .line 10
    aget-object p0, p0, v0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/hodafone/camera/setting/preference/ListPreference;->setDefaultValue(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private c1(Ljava/util/LinkedHashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/hodafone/camera/h/d0;->y:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x4

    if-le p1, v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/hodafone/camera/h/d0;->y:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private d1([Landroid/util/Size;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/hodafone/camera/h/d0;->G:I

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/hodafone/camera/h/d0;->A:Ljava/util/List;

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    .line 4
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    const/16 v5, 0x280

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v4

    const/16 v5, 0x1e0

    if-ne v4, v5, :cond_0

    const/16 v4, 0x7d2

    invoke-static {v0, v4}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    iget-object v4, p0, Lcom/hodafone/camera/h/d0;->A:Ljava/util/List;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    const/16 v5, 0x500

    if-ne v4, v5, :cond_1

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v4

    const/16 v5, 0x2d0

    if-ne v4, v5, :cond_1

    const/16 v4, 0x7d3

    invoke-static {v0, v4}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    iget-object v4, p0, Lcom/hodafone/camera/h/d0;->A:Ljava/util/List;

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    const/16 v5, 0x780

    if-ne v4, v5, :cond_2

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    const/16 v4, 0x438

    if-ne v3, v4, :cond_2

    const/16 v3, 0x7d4

    invoke-static {v0, v3}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    iget-object v3, p0, Lcom/hodafone/camera/h/d0;->A:Ljava/util/List;

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private e1(Ljava/util/LinkedHashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/hodafone/camera/h/d0;->z:Ljava/util/List;

    const-string p0, "-101"

    .line 2
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private s0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/h/d0;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/h/d0;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/h/d0;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, Lcom/hodafone/camera/h/d0;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    iget-object v0, p0, Lcom/hodafone/camera/h/d0;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object p0, p0, Lcom/hodafone/camera/h/d0;->r:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private t0(Lcom/hodafone/camera/setting/preference/CameraPreference;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/hodafone/camera/setting/preference/CameraPreference;->getUIGroup()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2
    iget-object v2, p0, Lcom/hodafone/camera/h/d0;->v:[Ljava/util/List;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 3
    aget-object v0, v2, v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lcom/hodafone/camera/h/d0;->u0(Lcom/hodafone/camera/setting/preference/CameraPreference;)V

    .line 5
    :goto_0
    sget-boolean v0, Lcom/hodafone/camera/h/v;->Z0:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/hodafone/camera/setting/preference/CameraPreference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v2, "pref_video_quality_key"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/hodafone/camera/h/d0;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/hodafone/camera/setting/preference/CameraPreference;->getLogicalGroup()I

    move-result v0

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 8
    iget-object v0, p0, Lcom/hodafone/camera/h/d0;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p0, p0, Lcom/hodafone/camera/h/d0;->r:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 10
    :cond_4
    iget-object p0, p0, Lcom/hodafone/camera/h/d0;->w:[Ljava/util/List;

    aget-object p0, p0, v0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method private u0(Lcom/hodafone/camera/setting/preference/CameraPreference;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/hodafone/camera/setting/preference/CameraPreference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_camera_flashmode_key"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "pref_filter_key"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v1, "pref_video_quality_key"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "pref_video_stabilization_key"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "pref_video_3dnr_key"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v1, "pref_camera_picture_aspect_ratio_key"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "pref_camera_screenflash_key"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "pref_hdr_key"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "pref_camera_asd_key"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "pref_gender_estimate_key"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "pref_google_lens_key"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "pref_super_macro_key"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "pref_motion_photo_key"

    if-nez v1, :cond_3

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Lcom/hodafone/camera/h/v;->j()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_a

    .line 15
    :cond_3
    iget-object v1, p0, Lcom/hodafone/camera/h/d0;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sget v3, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->T:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-lt v1, v3, :cond_5

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/hodafone/camera/h/v;->j()I

    move-result v0

    if-ne v0, v4, :cond_4

    .line 17
    iget-object p0, p0, Lcom/hodafone/camera/h/d0;->j:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 18
    :cond_4
    iget-object p0, p0, Lcom/hodafone/camera/h/d0;->t:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 19
    :cond_5
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/hodafone/camera/h/v;->j()I

    move-result v0

    if-ne v0, v4, :cond_6

    .line 20
    iget-object p0, p0, Lcom/hodafone/camera/h/d0;->l:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 21
    :cond_6
    iget-object p0, p0, Lcom/hodafone/camera/h/d0;->t:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 22
    :cond_7
    :goto_0
    iget-object p0, p0, Lcom/hodafone/camera/h/d0;->l:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 23
    :cond_8
    :goto_1
    iget-object p0, p0, Lcom/hodafone/camera/h/d0;->m:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 24
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/hodafone/camera/h/d0;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object p0, p0, Lcom/hodafone/camera/h/d0;->m:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_3
    return-void
.end method

.method private v0(Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hodafone/camera/h/d0;->x:Ljava/util/List;

    .line 2
    sget v1, Lc/f/a/b;->c:I

    const/16 v2, 0x1e0

    const-string v3, "4"

    if-eq v1, v2, :cond_7

    const/16 v2, 0x2d0

    const-string v4, "5"

    const-string v5, "-100"

    if-eq v1, v2, :cond_4

    const/16 v2, 0x438

    if-eq v1, v2, :cond_0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/hodafone/camera/h/d0;->x:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v0, "6"

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    iget-object v2, p0, Lcom/hodafone/camera/h/d0;->x:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/hodafone/camera/h/d0;->x:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_3
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 11
    iget-object p1, p0, Lcom/hodafone/camera/h/d0;->x:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_4
    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    iget-object v0, p0, Lcom/hodafone/camera/h/d0;->x:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_5
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    iget-object v0, p0, Lcom/hodafone/camera/h/d0;->x:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_6
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 17
    iget-object p1, p0, Lcom/hodafone/camera/h/d0;->x:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_7
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 19
    iget-object p1, p0, Lcom/hodafone/camera/h/d0;->x:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_8
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "filterBeautyVideoQuality, screenWidth = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", beauty video quality support = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/hodafone/camera/h/d0;->x:Ljava/util/List;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SettingGroupsManager"

    invoke-static {p1, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private w0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/h/d0;->D:Lcom/hodafone/camera/setting/preference/DataRepository;

    const-string v1, "pref_camera_module_key"

    .line 2
    invoke-virtual {v0, v1}, Lcom/hodafone/camera/setting/preference/DataRepository;->get(Ljava/lang/String;)Lcom/hodafone/camera/setting/preference/CameraPreference;

    move-result-object v0

    check-cast v0, Lcom/hodafone/camera/setting/preference/CameraModePreference;

    .line 3
    invoke-direct {p0, p1}, Lcom/hodafone/camera/h/d0;->N0(I)Ljava/util/Set;

    move-result-object v1

    .line 4
    invoke-direct {p0, p1, v1}, Lcom/hodafone/camera/h/d0;->P0(ILjava/util/Set;)Ljava/util/Set;

    move-result-object p0

    const/4 p1, 0x2

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/hodafone/camera/setting/preference/CameraModePreference;->grouping(Ljava/util/Set;I)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {v0, p0, p1}, Lcom/hodafone/camera/setting/preference/CameraModePreference;->grouping(Ljava/util/Set;I)V

    return-void
.end method

.method private y0()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/hodafone/camera/h/d0;->H:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/h/d0;->B:[I

    const/4 v3, 0x6

    aput v2, v0, v3

    .line 3
    :cond_0
    sget-boolean v0, Lcom/hodafone/camera/h/v;->h0:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/hodafone/camera/h/d0;->H:I

    if-ne v0, v1, :cond_2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/hodafone/camera/h/d0;->B:[I

    const/16 v3, 0x8

    aput v2, v0, v3

    .line 5
    :cond_2
    sget-boolean v0, Lcom/hodafone/camera/h/v;->j0:Z

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/hodafone/camera/h/d0;->B:[I

    const/16 v3, 0x9

    aput v2, v0, v3

    .line 7
    :cond_3
    sget-boolean v0, Lcom/hodafone/camera/h/v;->o0:Z

    if-nez v0, :cond_4

    .line 8
    iget-object v0, p0, Lcom/hodafone/camera/h/d0;->B:[I

    const/16 v3, 0xc

    aput v2, v0, v3

    .line 9
    :cond_4
    sget-boolean v0, Lcom/hodafone/camera/h/v;->m0:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/hodafone/camera/h/d0;->H:I

    if-ne v0, v2, :cond_6

    .line 10
    :cond_5
    iget-object v0, p0, Lcom/hodafone/camera/h/d0;->B:[I

    const/16 v3, 0xd

    aput v2, v0, v3

    .line 11
    :cond_6
    sget-boolean v0, Lcom/hodafone/camera/h/v;->g0:Z

    if-nez v0, :cond_7

    .line 12
    iget-object v0, p0, Lcom/hodafone/camera/h/d0;->B:[I

    const/16 v3, 0x12

    aput v2, v0, v3

    .line 13
    :cond_7
    sget-boolean v0, Lcom/hodafone/camera/h/v;->B0:Z

    const/16 v3, 0x13

    const/4 v4, 0x0

    if-nez v0, :cond_8

    .line 14
    iget-object v0, p0, Lcom/hodafone/camera/h/d0;->B:[I

    aput v2, v0, v3

    goto :goto_0

    .line 15
    :cond_8
    iget-object v0, p0, Lcom/hodafone/camera/h/d0;->B:[I

    aput v4, v0, v3

    .line 16
    :goto_0
    sget-boolean v0, Lcom/hodafone/camera/h/v;->l0:Z

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/hodafone/camera/h/d0;->H:I

    if-ne v0, v1, :cond_a

    .line 17
    :cond_9
    iget-object v0, p0, Lcom/hodafone/camera/h/d0;->B:[I

    const/16 v3, 0x15

    aput v2, v0, v3

    .line 18
    :cond_a
    sget-boolean v0, Lcom/hodafone/camera/h/v;->e0:Z

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/hodafone/camera/h/d0;->H:I

    if-ne v0, v1, :cond_c

    .line 19
    :cond_b
    iget-object v0, p0, Lcom/hodafone/camera/h/d0;->B:[I

    const/16 v3, 0x16

    aput v2, v0, v3

    .line 20
    :cond_c
    sget-boolean v0, Lcom/hodafone/camera/h/v;->f0:Z

    const/16 v3, 0x17

    if-eqz v0, :cond_10

    iget v0, p0, Lcom/hodafone/camera/h/d0;->H:I

    if-eq v0, v1, :cond_10

    iget-object v0, p0, Lcom/hodafone/camera/h/d0;->C:Lcom/hodafone/camera/h/y;

    invoke-virtual {v0}, Lcom/hodafone/camera/h/y;->c()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_1

    .line 21
    :cond_d
    iget-object v0, p0, Lcom/hodafone/camera/h/d0;->F:Landroid/content/Context;

    const-string v5, "sensor"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    if-nez v0, :cond_e

    .line 22
    iget-object v0, p0, Lcom/hodafone/camera/h/d0;->B:[I

    aput v2, v0, v3

    goto :goto_2

    .line 23
    :cond_e
    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v3

    .line 24
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-eqz v3, :cond_f

    if-eqz v0, :cond_f

    .line 25
    sget-boolean v0, Lcom/hodafone/camera/h/v;->a1:Z

    if-eqz v0, :cond_11

    .line 26
    :cond_f
    iget-object v0, p0, Lcom/hodafone/camera/h/d0;->D:Lcom/hodafone/camera/setting/preference/DataRepository;

    const-string v3, "pref_pic_struct_key"

    invoke-virtual {v0, v3}, Lcom/hodafone/camera/setting/preference/DataRepository;->get(Ljava/lang/String;)Lcom/hodafone/camera/setting/preference/CameraPreference;

    move-result-object v0

    check-cast v0, Lcom/hodafone/camera/setting/preference/ListPreference;

    .line 27
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const-string v5, "off"

    .line 28
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v5, "enneahedral"

    .line 29
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {v0, v3}, Lcom/hodafone/camera/setting/preference/ListPreference;->filterUnsupported(Ljava/util/Set;)V

    goto :goto_2

    .line 31
    :cond_10
    :goto_1
    iget-object v0, p0, Lcom/hodafone/camera/h/d0;->B:[I

    aput v2, v0, v3

    .line 32
    :cond_11
    :goto_2
    sget-boolean v0, Lcom/hodafone/camera/h/v;->i0:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/hodafone/camera/h/d0;->C:Lcom/hodafone/camera/h/y;

    invoke-virtual {v0}, Lcom/hodafone/camera/h/y;->c()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 33
    :cond_12
    iget-object v0, p0, Lcom/hodafone/camera/h/d0;->B:[I

    const/16 v3, 0x1a

    aput v2, v0, v3

    .line 34
    :cond_13
    sget-boolean v0, Lcom/hodafone/camera/h/v;->d0:Z

    if-nez v0, :cond_14

    .line 35
    iget-object v0, p0, Lcom/hodafone/camera/h/d0;->B:[I

    const/16 v3, 0x22

    aput v2, v0, v3

    .line 36
    :cond_14
    sget-boolean v0, Lcom/hodafone/camera/h/v;->y0:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/hodafone/camera/h/d0;->C:Lcom/hodafone/camera/h/y;

    invoke-virtual {v0}, Lcom/hodafone/camera/h/y;->c()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 37
    :cond_15
    iget-object v0, p0, Lcom/hodafone/camera/h/d0;->B:[I

    const/16 v3, 0x23

    aput v2, v0, v3

    .line 38
    :cond_16
    sget-boolean v0, Lcom/hodafone/camera/h/v;->P1:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/hodafone/camera/h/d0;->C:Lcom/hodafone/camera/h/y;

    invoke-virtual {v0}, Lcom/hodafone/camera/h/y;->c()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 39
    :cond_17
    iget-object v0, p0, Lcom/hodafone/camera/h/d0;->B:[I

    const/16 v3, 0x27

    aput v2, v0, v3

    .line 40
    :cond_18
    sget-boolean v0, Lcom/hodafone/camera/h/v;->L:Z

    const/16 v3, 0x29

    if-eqz v0, :cond_19

    iget v0, p0, Lcom/hodafone/camera/h/d0;->H:I

    if-eq v0, v1, :cond_19

    .line 41
    iget-object v0, p0, Lcom/hodafone/camera/h/d0;->B:[I

    aput v4, v0, v3

    goto :goto_3

    .line 42
    :cond_19
    iget-object v0, p0, Lcom/hodafone/camera/h/d0;->B:[I

    aput v2, v0, v3

    .line 43
    :goto_3
    iget-object v0, p0, Lcom/hodafone/camera/h/d0;->B:[I

    aput v2, v0, v2

    .line 44
    sget-boolean v0, Lcom/hodafone/camera/h/v;->A0:Z

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/hodafone/camera/h/d0;->C:Lcom/hodafone/camera/h/y;

    invoke-virtual {v0}, Lcom/hodafone/camera/h/y;->c()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 45
    :cond_1a
    iget-object v0, p0, Lcom/hodafone/camera/h/d0;->B:[I

    const/16 v1, 0x2b

    aput v2, v0, v1

    .line 46
    :cond_1b
    sget-boolean v0, Lcom/hodafone/camera/h/v;->q1:Z

    if-nez v0, :cond_1c

    .line 47
    iget-object v0, p0, Lcom/hodafone/camera/h/d0;->B:[I

    const/16 v1, 0x2c

    aput v2, v0, v1

    .line 48
    :cond_1c
    sget-boolean v0, Lcom/hodafone/camera/h/v;->n0:Z

    const/4 v1, 0x7

    if-eqz v0, :cond_1d

    const-string v0, "FEATURE_MEDIA_ZSD_SUPPORTED"

    const-string v3, "NO_UI_FEATURE_SUPPORTED"

    .line 49
    invoke-static {v0, v3}, Lc/f/a/f/e/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "UI_FEATURE_SUPPORTED"

    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 51
    iget-object p0, p0, Lcom/hodafone/camera/h/d0;->B:[I

    aput v4, p0, v1

    goto :goto_4

    .line 52
    :cond_1d
    iget-object p0, p0, Lcom/hodafone/camera/h/d0;->B:[I

    aput v2, p0, v1

    :goto_4
    return-void
.end method

.method private z0(Lcom/hodafone/camera/h/x;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/h/d0;->D:Lcom/hodafone/camera/setting/preference/DataRepository;

    const-string v1, "pref_camera_whitebalance_key"

    invoke-virtual {v0, v1}, Lcom/hodafone/camera/setting/preference/DataRepository;->get(Ljava/lang/String;)Lcom/hodafone/camera/setting/preference/CameraPreference;

    move-result-object v0

    check-cast v0, Lcom/hodafone/camera/setting/preference/ListPreference;

    .line 2
    iget-object v1, p0, Lcom/hodafone/camera/h/d0;->D:Lcom/hodafone/camera/setting/preference/DataRepository;

    const-string v2, "pref_camera_scenemode_key"

    invoke-virtual {v1, v2}, Lcom/hodafone/camera/setting/preference/DataRepository;->get(Ljava/lang/String;)Lcom/hodafone/camera/setting/preference/CameraPreference;

    move-result-object v1

    check-cast v1, Lcom/hodafone/camera/setting/preference/ListPreference;

    .line 3
    iget-object v2, p0, Lcom/hodafone/camera/h/d0;->D:Lcom/hodafone/camera/setting/preference/DataRepository;

    const-string v3, "pref_camera_flashmode_key"

    invoke-virtual {v2, v3}, Lcom/hodafone/camera/setting/preference/DataRepository;->get(Ljava/lang/String;)Lcom/hodafone/camera/setting/preference/CameraPreference;

    move-result-object v2

    check-cast v2, Lcom/hodafone/camera/setting/preference/ListPreference;

    .line 4
    iget-object v3, p0, Lcom/hodafone/camera/h/d0;->D:Lcom/hodafone/camera/setting/preference/DataRepository;

    const-string v4, "pref_camera_screenflash_key"

    invoke-virtual {v3, v4}, Lcom/hodafone/camera/setting/preference/DataRepository;->get(Ljava/lang/String;)Lcom/hodafone/camera/setting/preference/CameraPreference;

    move-result-object v3

    check-cast v3, Lcom/hodafone/camera/setting/preference/ListPreference;

    .line 5
    iget-object v4, p0, Lcom/hodafone/camera/h/d0;->D:Lcom/hodafone/camera/setting/preference/DataRepository;

    const-string v5, "pref_camera_shutterspeed_key"

    invoke-virtual {v4, v5}, Lcom/hodafone/camera/setting/preference/DataRepository;->get(Ljava/lang/String;)Lcom/hodafone/camera/setting/preference/CameraPreference;

    move-result-object v4

    check-cast v4, Lcom/hodafone/camera/setting/preference/ListPreference;

    .line 6
    iget-object v5, p0, Lcom/hodafone/camera/h/d0;->D:Lcom/hodafone/camera/setting/preference/DataRepository;

    const-string v6, "pref_camera_saturation_key"

    invoke-virtual {v5, v6}, Lcom/hodafone/camera/setting/preference/DataRepository;->get(Ljava/lang/String;)Lcom/hodafone/camera/setting/preference/CameraPreference;

    move-result-object v5

    check-cast v5, Lcom/hodafone/camera/setting/preference/ListPreference;

    .line 7
    iget-object v6, p0, Lcom/hodafone/camera/h/d0;->D:Lcom/hodafone/camera/setting/preference/DataRepository;

    const-string v7, "pref_manual_focus_key"

    invoke-virtual {v6, v7}, Lcom/hodafone/camera/setting/preference/DataRepository;->get(Ljava/lang/String;)Lcom/hodafone/camera/setting/preference/CameraPreference;

    move-result-object v6

    check-cast v6, Lcom/hodafone/camera/setting/preference/ProgressPreference;

    .line 8
    iget-object v7, p0, Lcom/hodafone/camera/h/d0;->D:Lcom/hodafone/camera/setting/preference/DataRepository;

    const-string v8, "pref_camera_exposure_key"

    invoke-virtual {v7, v8}, Lcom/hodafone/camera/setting/preference/DataRepository;->get(Ljava/lang/String;)Lcom/hodafone/camera/setting/preference/CameraPreference;

    move-result-object v7

    check-cast v7, Lcom/hodafone/camera/setting/preference/ListPreference;

    .line 9
    iget-object v8, p0, Lcom/hodafone/camera/h/d0;->D:Lcom/hodafone/camera/setting/preference/DataRepository;

    const-string v9, "pref_camera_iso_key"

    invoke-virtual {v8, v9}, Lcom/hodafone/camera/setting/preference/DataRepository;->get(Ljava/lang/String;)Lcom/hodafone/camera/setting/preference/CameraPreference;

    move-result-object v8

    check-cast v8, Lcom/hodafone/camera/setting/preference/ListPreference;

    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v9, p0, Lcom/hodafone/camera/h/d0;->B:[I

    const/16 v10, 0x10

    const/4 v11, 0x0

    aput v11, v9, v10

    .line 12
    sget-boolean v9, Lcom/hodafone/camera/h/v;->a0:Z

    const/4 v12, 0x1

    if-eqz v9, :cond_0

    if-eqz v4, :cond_0

    const-string v9, "pref_camera_shutterspeed_key"

    .line 13
    invoke-virtual {p1, v9}, Lcom/hodafone/camera/h/x;->z(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v9

    invoke-direct {p0, v4, v9}, Lcom/hodafone/camera/h/d0;->F0(Lcom/hodafone/camera/setting/preference/ListPreference;Ljava/util/Set;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 14
    iget-object v4, p0, Lcom/hodafone/camera/h/d0;->B:[I

    aput v12, v4, v10

    goto :goto_0

    .line 15
    :cond_0
    iget-object v4, p0, Lcom/hodafone/camera/h/d0;->B:[I

    aput v12, v4, v10

    .line 16
    :cond_1
    :goto_0
    sget-boolean v4, Lcom/hodafone/camera/h/v;->b0:Z

    const/16 v9, 0xb

    if-eqz v4, :cond_3

    if-eqz v8, :cond_3

    .line 17
    sget-boolean v4, Lcom/hodafone/camera/h/v;->e:Z

    if-eqz v4, :cond_2

    .line 18
    iget-object v4, p0, Lcom/hodafone/camera/h/d0;->F:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v9, 0x7f03002b

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/hodafone/camera/setting/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 19
    iget-object v4, p0, Lcom/hodafone/camera/h/d0;->F:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v9, 0x7f030096

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/hodafone/camera/setting/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    const-string v4, "pref_camera_iso_key"

    .line 20
    invoke-virtual {p1, v4}, Lcom/hodafone/camera/h/x;->z(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v4

    invoke-direct {p0, v8, v4}, Lcom/hodafone/camera/h/d0;->F0(Lcom/hodafone/camera/setting/preference/ListPreference;Ljava/util/Set;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 21
    iget-object v4, p0, Lcom/hodafone/camera/h/d0;->B:[I

    aput v12, v4, v9

    goto :goto_1

    .line 22
    :cond_3
    iget-object v4, p0, Lcom/hodafone/camera/h/d0;->B:[I

    aput v12, v4, v9

    :cond_4
    :goto_1
    if-eqz v5, :cond_6

    .line 23
    sget-boolean v4, Lcom/hodafone/camera/h/v;->e:Z

    if-eqz v4, :cond_5

    .line 24
    iget-object v4, p0, Lcom/hodafone/camera/h/d0;->F:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f030097

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/hodafone/camera/setting/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 25
    iget-object v4, p0, Lcom/hodafone/camera/h/d0;->F:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f030098

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/hodafone/camera/setting/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 26
    :cond_5
    iget-object v4, p0, Lcom/hodafone/camera/h/d0;->B:[I

    const/16 v5, 0x11

    aput v12, v4, v5

    :cond_6
    :goto_2
    const/4 v4, 0x2

    if-eqz v7, :cond_7

    .line 27
    iget-object v5, p0, Lcom/hodafone/camera/h/d0;->B:[I

    aput v11, v5, v4

    const-string v5, "pref_camera_exposure_key"

    .line 28
    invoke-virtual {p1, v5}, Lcom/hodafone/camera/h/x;->z(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v5

    invoke-direct {p0, v7, v5}, Lcom/hodafone/camera/h/d0;->F0(Lcom/hodafone/camera/setting/preference/ListPreference;Ljava/util/Set;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 29
    iget-object v5, p0, Lcom/hodafone/camera/h/d0;->B:[I

    aput v12, v5, v4

    :cond_7
    if-eqz v6, :cond_9

    const-string v5, "pref_manual_focus_key"

    .line 30
    invoke-virtual {p1, v5}, Lcom/hodafone/camera/h/x;->z(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v5

    .line 31
    sget-boolean v6, Lcom/hodafone/camera/h/v;->Z:Z

    const/16 v7, 0x21

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    if-lez v5, :cond_8

    .line 32
    iget-object v5, p0, Lcom/hodafone/camera/h/d0;->B:[I

    aput v11, v5, v7

    goto :goto_3

    .line 33
    :cond_8
    iget-object v5, p0, Lcom/hodafone/camera/h/d0;->B:[I

    aput v12, v5, v7

    :cond_9
    :goto_3
    if-eqz v0, :cond_a

    const-string v5, "pref_camera_whitebalance_key"

    .line 34
    invoke-virtual {p1, v5}, Lcom/hodafone/camera/h/x;->z(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v5

    invoke-direct {p0, v0, v5}, Lcom/hodafone/camera/h/d0;->F0(Lcom/hodafone/camera/setting/preference/ListPreference;Ljava/util/Set;)Z

    :cond_a
    if-eqz v1, :cond_c

    .line 35
    invoke-virtual {v1}, Lcom/hodafone/camera/setting/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    .line 36
    invoke-virtual {v1}, Lcom/hodafone/camera/setting/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v5

    .line 37
    array-length v6, v0

    .line 38
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 39
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v9, v11

    :goto_4
    if-ge v9, v6, :cond_b

    .line 40
    aget-object v10, v0, v9

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    aget-object v10, v5, v9

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 42
    :cond_b
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 43
    new-array v5, v0, [Ljava/lang/CharSequence;

    .line 44
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/CharSequence;

    .line 45
    invoke-virtual {v1, v5}, Lcom/hodafone/camera/setting/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 46
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 47
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    .line 48
    invoke-virtual {v1, v0}, Lcom/hodafone/camera/setting/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    const-string v0, "pref_camera_scenemode_key"

    .line 49
    invoke-virtual {p1, v0}, Lcom/hodafone/camera/h/x;->z(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/hodafone/camera/h/d0;->F0(Lcom/hodafone/camera/setting/preference/ListPreference;Ljava/util/Set;)Z

    :cond_c
    if-eqz v2, :cond_10

    .line 50
    invoke-direct {p0, p1}, Lcom/hodafone/camera/h/d0;->O0(Lcom/hodafone/camera/h/x;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lcom/hodafone/camera/h/d0;->F0(Lcom/hodafone/camera/setting/preference/ListPreference;Ljava/util/Set;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 51
    iget-object p1, p0, Lcom/hodafone/camera/h/d0;->B:[I

    aput v12, p1, v11

    goto :goto_6

    .line 52
    :cond_d
    iget-object p1, p0, Lcom/hodafone/camera/h/d0;->B:[I

    aput v11, p1, v11

    .line 53
    iget p1, p0, Lcom/hodafone/camera/h/d0;->I:I

    invoke-static {p1}, Lcom/hodafone/camera/h/r;->h(I)Z

    move-result p1

    if-eqz p1, :cond_e

    move p1, v4

    goto :goto_5

    .line 54
    :cond_e
    iget p1, p0, Lcom/hodafone/camera/h/d0;->I:I

    if-ne p1, v4, :cond_f

    const/4 p1, 0x3

    goto :goto_5

    :cond_f
    move p1, v12

    .line 55
    :goto_5
    invoke-virtual {v2, p1}, Lcom/hodafone/camera/setting/preference/CameraPreference;->setStoreGroup(I)V

    :cond_10
    :goto_6
    if-eqz v3, :cond_12

    .line 56
    sget-boolean p1, Lcom/hodafone/camera/h/v;->s0:Z

    const/16 v0, 0x19

    if-eqz p1, :cond_11

    iget p1, p0, Lcom/hodafone/camera/h/d0;->G:I

    .line 57
    invoke-static {p1}, Lcom/hodafone/camera/l/n;->R(I)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/hodafone/camera/h/d0;->B:[I

    aget p1, p1, v11

    if-ne p1, v12, :cond_11

    iget p1, p0, Lcom/hodafone/camera/h/d0;->H:I

    if-eq p1, v4, :cond_11

    .line 58
    iget-object p1, p0, Lcom/hodafone/camera/h/d0;->B:[I

    aput v11, p1, v0

    goto :goto_7

    .line 59
    :cond_11
    iget-object p1, p0, Lcom/hodafone/camera/h/d0;->B:[I

    aput v12, p1, v0

    .line 60
    :cond_12
    :goto_7
    sget-boolean p1, Lcom/hodafone/camera/h/v;->o1:Z

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/hodafone/camera/h/d0;->C:Lcom/hodafone/camera/h/y;

    invoke-virtual {p1}, Lcom/hodafone/camera/h/y;->c()Z

    move-result p1

    if-eqz p1, :cond_17

    .line 61
    :cond_13
    iget-object p1, p0, Lcom/hodafone/camera/h/d0;->D:Lcom/hodafone/camera/setting/preference/DataRepository;

    const-string v0, "pref_hdr_key"

    invoke-virtual {p1, v0}, Lcom/hodafone/camera/setting/preference/DataRepository;->get(Ljava/lang/String;)Lcom/hodafone/camera/setting/preference/CameraPreference;

    move-result-object p1

    check-cast p1, Lcom/hodafone/camera/setting/preference/ListPreference;

    if-eqz p1, :cond_17

    .line 62
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "off"

    .line 63
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    sget-boolean v1, Lcom/hodafone/camera/h/v;->z0:Z

    if-eqz v1, :cond_14

    const-string v1, "on"

    .line 65
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_14
    invoke-virtual {p1, v0}, Lcom/hodafone/camera/setting/preference/ListPreference;->filterUnsupported(Ljava/util/Set;)V

    .line 67
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p1

    const/4 v0, 0x4

    if-le p1, v12, :cond_16

    iget-object p1, p0, Lcom/hodafone/camera/h/d0;->C:Lcom/hodafone/camera/h/y;

    invoke-virtual {p1}, Lcom/hodafone/camera/h/y;->c()Z

    move-result p1

    if-eqz p1, :cond_15

    goto :goto_8

    .line 68
    :cond_15
    iget-object p1, p0, Lcom/hodafone/camera/h/d0;->B:[I

    aput v11, p1, v0

    goto :goto_9

    .line 69
    :cond_16
    :goto_8
    iget-object p1, p0, Lcom/hodafone/camera/h/d0;->B:[I

    aput v12, p1, v0

    .line 70
    :cond_17
    :goto_9
    sget-boolean p1, Lcom/hodafone/camera/h/v;->h0:Z

    if-eqz p1, :cond_19

    .line 71
    iget-object p1, p0, Lcom/hodafone/camera/h/d0;->D:Lcom/hodafone/camera/setting/preference/DataRepository;

    const-string v0, "pref_camera_volume_key"

    .line 72
    invoke-virtual {p1, v0}, Lcom/hodafone/camera/setting/preference/DataRepository;->get(Ljava/lang/String;)Lcom/hodafone/camera/setting/preference/CameraPreference;

    move-result-object p1

    check-cast p1, Lcom/hodafone/camera/setting/preference/ListPreference;

    if-eqz p1, :cond_19

    .line 73
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "shoot"

    .line 74
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "volume"

    .line 75
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    iget v1, p0, Lcom/hodafone/camera/h/d0;->G:I

    invoke-static {v1}, Lcom/hodafone/camera/l/n;->K(I)Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v1, "zoom"

    .line 77
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_18
    invoke-direct {p0, p1, v0}, Lcom/hodafone/camera/h/d0;->F0(Lcom/hodafone/camera/setting/preference/ListPreference;Ljava/util/Set;)Z

    .line 79
    :cond_19
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method D0(Lcom/hodafone/camera/h/x;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/h/d0;->D:Lcom/hodafone/camera/setting/preference/DataRepository;

    const-string v1, "pref_camera_picturesize_key"

    .line 2
    invoke-virtual {v0, v1}, Lcom/hodafone/camera/setting/preference/DataRepository;->get(Ljava/lang/String;)Lcom/hodafone/camera/setting/preference/CameraPreference;

    move-result-object v0

    check-cast v0, Lcom/hodafone/camera/setting/preference/IconListPreference;

    .line 3
    iget-object v1, p0, Lcom/hodafone/camera/h/d0;->D:Lcom/hodafone/camera/setting/preference/DataRepository;

    const-string v2, "pref_camera_picture_aspect_ratio_key"

    .line 4
    invoke-virtual {v1, v2}, Lcom/hodafone/camera/setting/preference/DataRepository;->get(Ljava/lang/String;)Lcom/hodafone/camera/setting/preference/CameraPreference;

    move-result-object v1

    check-cast v1, Lcom/hodafone/camera/setting/preference/IconListPreference;

    .line 5
    iget-object v2, p0, Lcom/hodafone/camera/h/d0;->D:Lcom/hodafone/camera/setting/preference/DataRepository;

    const-string v3, "pref_video_quality_key"

    .line 6
    invoke-virtual {v2, v3}, Lcom/hodafone/camera/setting/preference/DataRepository;->get(Ljava/lang/String;)Lcom/hodafone/camera/setting/preference/CameraPreference;

    move-result-object v2

    check-cast v2, Lcom/hodafone/camera/setting/preference/ListPreference;

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v3, p0, Lcom/hodafone/camera/h/d0;->C:Lcom/hodafone/camera/h/y;

    invoke-virtual {v3}, Lcom/hodafone/camera/h/y;->c()Z

    move-result v3

    const/16 v4, 0xa

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    .line 9
    iget-object v3, p0, Lcom/hodafone/camera/h/d0;->B:[I

    aput v6, v3, v4

    goto :goto_0

    :cond_0
    const/16 v3, 0x100

    .line 10
    invoke-virtual {p1, v3}, Lcom/hodafone/camera/h/x;->r(I)[Landroid/util/Size;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/hodafone/camera/h/d0;->C0(Lcom/hodafone/camera/setting/preference/IconListPreference;[Landroid/util/Size;)V

    .line 11
    iget-object v3, p0, Lcom/hodafone/camera/h/d0;->B:[I

    aput v5, v3, v4

    .line 12
    :goto_0
    iget-object v3, p0, Lcom/hodafone/camera/h/d0;->B:[I

    aget v3, v3, v4

    const/16 v4, 0x2a

    if-ne v3, v6, :cond_1

    .line 13
    iget-object v0, p0, Lcom/hodafone/camera/h/d0;->B:[I

    aput v6, v0, v4

    goto :goto_1

    .line 14
    :cond_1
    invoke-direct {p0, v1, v0}, Lcom/hodafone/camera/h/d0;->B0(Lcom/hodafone/camera/setting/preference/IconListPreference;Lcom/hodafone/camera/setting/preference/IconListPreference;)V

    .line 15
    iget-object v0, p0, Lcom/hodafone/camera/h/d0;->B:[I

    aput v5, v0, v4

    .line 16
    :goto_1
    sget-boolean v0, Lcom/hodafone/camera/h/v;->e:Z

    if-eqz v0, :cond_2

    .line 17
    invoke-static {}, Lcom/hodafone/camera/l/l;->c()Lcom/hodafone/camera/l/l;

    move-result-object v0

    iget v1, p0, Lcom/hodafone/camera/h/d0;->G:I

    invoke-virtual {v0, v1}, Lcom/hodafone/camera/l/l;->e(I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget v0, p0, Lcom/hodafone/camera/h/d0;->G:I

    .line 18
    invoke-static {v0}, Lcom/hodafone/camera/l/n;->I(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v0, v6

    goto :goto_2

    :cond_4
    move v0, v5

    .line 19
    :goto_2
    sget-boolean v1, Lcom/hodafone/camera/h/v;->P:Z

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/hodafone/camera/l/n;->A()I

    move-result v1

    iget v3, p0, Lcom/hodafone/camera/h/d0;->G:I

    if-ne v1, v3, :cond_5

    move v1, v6

    goto :goto_3

    :cond_5
    move v1, v5

    :goto_3
    if-eqz v2, :cond_9

    if-nez v0, :cond_9

    if-nez v1, :cond_9

    .line 20
    invoke-virtual {p1}, Lcom/hodafone/camera/h/x;->u()[Landroid/util/Size;

    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Lcom/hodafone/camera/h/d0;->Q0([Landroid/util/Size;)Ljava/util/LinkedHashSet;

    move-result-object v1

    .line 22
    invoke-virtual {v2, v1}, Lcom/hodafone/camera/setting/preference/ListPreference;->filterUnsupported(Ljava/util/Set;)V

    .line 23
    invoke-direct {p0, v1}, Lcom/hodafone/camera/h/d0;->e1(Ljava/util/LinkedHashSet;)V

    .line 24
    invoke-direct {p0, v1}, Lcom/hodafone/camera/h/d0;->c1(Ljava/util/LinkedHashSet;)V

    .line 25
    invoke-virtual {p1}, Lcom/hodafone/camera/h/x;->l()[Landroid/util/Size;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/hodafone/camera/h/d0;->d1([Landroid/util/Size;)V

    .line 26
    sget-boolean p1, Lcom/hodafone/camera/h/v;->L:Z

    if-eqz p1, :cond_6

    .line 27
    invoke-direct {p0, v1}, Lcom/hodafone/camera/h/d0;->v0(Ljava/util/Set;)V

    .line 28
    :cond_6
    iget p1, p0, Lcom/hodafone/camera/h/d0;->G:I

    invoke-direct {p0, p1, v0}, Lcom/hodafone/camera/h/d0;->L0(I[Landroid/util/Size;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-virtual {v2, p1}, Lcom/hodafone/camera/setting/preference/ListPreference;->setDefaultValue(Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, v2, v6}, Lcom/hodafone/camera/h/d0;->b1(Lcom/hodafone/camera/setting/preference/ListPreference;Z)V

    .line 31
    iget p1, p0, Lcom/hodafone/camera/h/d0;->H:I

    const/4 v0, 0x2

    const/16 v1, 0xf

    if-eq p1, v0, :cond_8

    iget p1, p0, Lcom/hodafone/camera/h/d0;->H:I

    if-ne p1, v6, :cond_7

    goto :goto_4

    .line 32
    :cond_7
    iget-object p1, p0, Lcom/hodafone/camera/h/d0;->B:[I

    aput v5, p1, v1

    goto :goto_5

    .line 33
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/hodafone/camera/h/d0;->B:[I

    aput v6, p1, v1

    .line 34
    :cond_9
    :goto_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method E0([Ljava/lang/String;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/h/d0;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 2
    :goto_0
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x2

    if-eqz p1, :cond_3

    .line 3
    aget-object v5, p1, v1

    if-eqz v5, :cond_1

    const-string v5, "sdcard"

    .line 4
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    aget-object v5, p1, v2

    if-eqz v5, :cond_2

    const-string v5, "phone"

    .line 6
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_2
    aget-object p1, p1, v4

    if-eqz p1, :cond_3

    const-string p1, "usbotg"

    .line 8
    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/hodafone/camera/h/d0;->D:Lcom/hodafone/camera/setting/preference/DataRepository;

    const-string v5, "pref_save_pos_key"

    invoke-virtual {p1, v5}, Lcom/hodafone/camera/setting/preference/DataRepository;->get(Ljava/lang/String;)Lcom/hodafone/camera/setting/preference/CameraPreference;

    move-result-object p1

    check-cast p1, Lcom/hodafone/camera/setting/preference/ListPreference;

    const-string v5, "SettingGroupsManager"

    if-nez p1, :cond_4

    const-string p0, "filterStoragePreference shouldn\'t happen!"

    .line 10
    invoke-static {v5, p0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 11
    :cond_4
    sget-boolean v6, Lcom/hodafone/camera/h/v;->B0:Z

    const/16 v7, 0x13

    if-eqz v6, :cond_e

    iget v6, p0, Lcom/hodafone/camera/h/d0;->H:I

    if-eq v6, v4, :cond_e

    if-ne v6, v1, :cond_5

    goto/16 :goto_4

    .line 12
    :cond_5
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    if-gt v4, v1, :cond_8

    if-eqz v0, :cond_6

    .line 13
    iget-object v0, p0, Lcom/hodafone/camera/h/d0;->B:[I

    aput v1, v0, v7

    .line 14
    invoke-direct {p0, p1, v3}, Lcom/hodafone/camera/h/d0;->F0(Lcom/hodafone/camera/setting/preference/ListPreference;Ljava/util/Set;)Z

    return v2

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/hodafone/camera/h/d0;->B:[I

    aget v0, v0, v7

    if-nez v0, :cond_7

    .line 16
    invoke-virtual {p1, v3}, Lcom/hodafone/camera/setting/preference/ListPreference;->filterUnsupported(Ljava/util/Set;)V

    return v1

    .line 17
    :cond_7
    invoke-direct {p0, p1, v3}, Lcom/hodafone/camera/h/d0;->F0(Lcom/hodafone/camera/setting/preference/ListPreference;Ljava/util/Set;)Z

    return v2

    :cond_8
    if-eqz v0, :cond_9

    .line 18
    iget-object v0, p0, Lcom/hodafone/camera/h/d0;->B:[I

    aput v2, v0, v7

    .line 19
    invoke-direct {p0, p1, v3}, Lcom/hodafone/camera/h/d0;->F0(Lcom/hodafone/camera/setting/preference/ListPreference;Ljava/util/Set;)Z

    return v2

    .line 20
    :cond_9
    invoke-direct {p0, p1, v3}, Lcom/hodafone/camera/h/d0;->F0(Lcom/hodafone/camera/setting/preference/ListPreference;Ljava/util/Set;)Z

    .line 21
    iget-object p1, p0, Lcom/hodafone/camera/h/d0;->B:[I

    aget v0, p1, v7

    if-ne v0, v1, :cond_d

    .line 22
    aput v2, p1, v7

    .line 23
    iget-object p1, p0, Lcom/hodafone/camera/h/d0;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    move p1, v2

    .line 24
    :goto_1
    iget-object v0, p0, Lcom/hodafone/camera/h/d0;->u:[Ljava/util/List;

    array-length v3, v0

    if-ge p1, v3, :cond_d

    .line 25
    aget-object v0, v0, p1

    move v3, v2

    .line 26
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_c

    .line 27
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hodafone/camera/setting/preference/CameraPreference;

    .line 28
    invoke-virtual {v4}, Lcom/hodafone/camera/setting/preference/CameraPreference;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lc/f/a/f/e/i;->q0(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_a

    .line 29
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " KEYS_FOR_SETTING element is not sync with prefercen kye"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/hodafone/camera/setting/preference/CameraPreference;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 30
    :cond_a
    iget-object v7, p0, Lcom/hodafone/camera/h/d0;->B:[I

    aget v6, v7, v6

    if-nez v6, :cond_b

    .line 31
    invoke-virtual {v4}, Lcom/hodafone/camera/setting/preference/CameraPreference;->getUIGroup()I

    move-result v6

    if-nez v6, :cond_b

    .line 32
    iget-object v6, p0, Lcom/hodafone/camera/h/d0;->j:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_c
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_d
    return v1

    .line 33
    :cond_e
    :goto_4
    iget-object v0, p0, Lcom/hodafone/camera/h/d0;->B:[I

    aput v1, v0, v7

    .line 34
    invoke-direct {p0, p1, v3}, Lcom/hodafone/camera/h/d0;->F0(Lcom/hodafone/camera/setting/preference/ListPreference;Ljava/util/Set;)Z

    .line 35
    iget-object p0, p0, Lcom/hodafone/camera/h/d0;->j:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return v2
.end method

.method F(I)Lcom/hodafone/camera/setting/preference/DataRepository;
    .locals 1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object p0, p0, Lcom/hodafone/camera/h/d0;->s:Ljava/util/ArrayList;

    goto :goto_0

    .line 3
    :pswitch_1
    iget-object p0, p0, Lcom/hodafone/camera/h/d0;->q:Ljava/util/ArrayList;

    goto :goto_0

    .line 4
    :pswitch_2
    iget-object p0, p0, Lcom/hodafone/camera/h/d0;->r:Ljava/util/ArrayList;

    goto :goto_0

    .line 5
    :pswitch_3
    iget-object p0, p0, Lcom/hodafone/camera/h/d0;->p:Ljava/util/ArrayList;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/h/d0;->i:Ljava/util/ArrayList;

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object p0, p0, Lcom/hodafone/camera/h/d0;->D:Lcom/hodafone/camera/setting/preference/DataRepository;

    const-string v0, "pref_camera_module_key"

    invoke-virtual {p0, v0}, Lcom/hodafone/camera/setting/preference/DataRepository;->get(Ljava/lang/String;)Lcom/hodafone/camera/setting/preference/CameraPreference;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p0, p1

    goto :goto_0

    .line 9
    :cond_2
    iget p1, p0, Lcom/hodafone/camera/h/d0;->I:I

    invoke-static {p1}, Lcom/hodafone/camera/h/r;->h(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p0, p0, Lcom/hodafone/camera/h/d0;->m:Ljava/util/ArrayList;

    goto :goto_0

    .line 11
    :cond_3
    iget-object p0, p0, Lcom/hodafone/camera/h/d0;->l:Ljava/util/ArrayList;

    goto :goto_0

    .line 12
    :cond_4
    iget-object p0, p0, Lcom/hodafone/camera/h/d0;->j:Ljava/util/ArrayList;

    .line 13
    :goto_0
    new-instance p1, Lcom/hodafone/camera/setting/preference/DataRepository;

    invoke-direct {p1, p0}, Lcom/hodafone/camera/setting/preference/DataRepository;-><init>(Ljava/util/ArrayList;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public H(Ljava/lang/String;)Lcom/hodafone/camera/setting/preference/CameraPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/h/d0;->D:Lcom/hodafone/camera/setting/preference/DataRepository;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hodafone/camera/setting/preference/DataRepository;->get(Ljava/lang/String;)Lcom/hodafone/camera/setting/preference/CameraPreference;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method M0()Lcom/hodafone/camera/setting/preference/DataRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/h/d0;->D:Lcom/hodafone/camera/setting/preference/DataRepository;

    return-object p0
.end method

.method R0(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/h/d0;->y:Ljava/util/List;

    return-object p0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/h/d0;->A:Ljava/util/List;

    return-object p0

    .line 3
    :cond_1
    iget-object p0, p0, Lcom/hodafone/camera/h/d0;->z:Ljava/util/List;

    return-object p0

    .line 4
    :cond_2
    iget-object p0, p0, Lcom/hodafone/camera/h/d0;->y:Ljava/util/List;

    return-object p0
.end method

.method public S0(ZZII)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/h/d0;->C:Lcom/hodafone/camera/h/y;

    invoke-virtual {v0}, Lcom/hodafone/camera/h/y;->r()I

    move-result v0

    invoke-static {v0}, Lcom/hodafone/camera/l/n;->R(I)Z

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/hodafone/camera/h/d0;->J:Z

    const-string v2, "8000x6000"

    const-string v3, "SettingGroupsManager"

    const/4 v4, 0x1

    if-nez v1, :cond_1

    if-eq p3, v4, :cond_1

    if-eq p4, v4, :cond_1

    .line 3
    iget-object p1, p0, Lcom/hodafone/camera/h/d0;->C:Lcom/hodafone/camera/h/y;

    invoke-virtual {p1}, Lcom/hodafone/camera/h/y;->e()Landroid/util/Size;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p0, p0, Lcom/hodafone/camera/h/d0;->K:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p0, "not support 48M size, return."

    .line 6
    invoke-static {v3, p0}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "hide48mSize, hide = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", immediatelyUpdateSession = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/hodafone/camera/h/d0;->C:Lcom/hodafone/camera/h/y;

    const-string v5, "pref_camera_picturesize_key"

    .line 9
    invoke-virtual {v1, v5}, Lcom/hodafone/camera/h/y;->H(Ljava/lang/String;)Lcom/hodafone/camera/setting/preference/CameraPreference;

    move-result-object v1

    check-cast v1, Lcom/hodafone/camera/setting/preference/IconListPreference;

    const/16 v6, 0x100

    const-string v7, "oldSize "

    if-eqz p1, :cond_8

    .line 10
    invoke-virtual {v1}, Lcom/hodafone/camera/setting/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 12
    iget-object v8, p0, Lcom/hodafone/camera/h/d0;->K:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_2
    invoke-static {}, Lcom/hodafone/camera/h/v;->I()Z

    move-result v0

    if-eqz v0, :cond_4

    if-ne v4, p4, :cond_3

    .line 14
    iget-object p3, p0, Lcom/hodafone/camera/h/d0;->C:Lcom/hodafone/camera/h/y;

    invoke-virtual {p3}, Lcom/hodafone/camera/h/y;->X0()Lcom/hodafone/camera/h/x;

    move-result-object p3

    const/16 p4, 0x23

    invoke-virtual {p3, p4}, Lcom/hodafone/camera/h/x;->r(I)[Landroid/util/Size;

    move-result-object p3

    invoke-direct {p0, v1, p3}, Lcom/hodafone/camera/h/d0;->C0(Lcom/hodafone/camera/setting/preference/IconListPreference;[Landroid/util/Size;)V

    goto :goto_0

    :cond_3
    if-ne v4, p3, :cond_4

    .line 15
    iget-object p3, p0, Lcom/hodafone/camera/h/d0;->C:Lcom/hodafone/camera/h/y;

    invoke-virtual {p3}, Lcom/hodafone/camera/h/y;->X0()Lcom/hodafone/camera/h/x;

    move-result-object p3

    invoke-virtual {p3, v6}, Lcom/hodafone/camera/h/x;->r(I)[Landroid/util/Size;

    move-result-object p3

    invoke-direct {p0, v1, p3}, Lcom/hodafone/camera/h/d0;->C0(Lcom/hodafone/camera/setting/preference/IconListPreference;[Landroid/util/Size;)V

    .line 16
    :cond_4
    :goto_0
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 17
    invoke-virtual {v1}, Lcom/hodafone/camera/setting/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object p4

    .line 18
    array-length v0, p4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v0, :cond_6

    aget-object v8, p4, v6

    .line 19
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 20
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 21
    :cond_6
    invoke-virtual {v1, p3}, Lcom/hodafone/camera/setting/preference/IconListPreference;->filterDisabled(Ljava/util/Set;)V

    .line 22
    invoke-virtual {v1, v4}, Lcom/hodafone/camera/setting/preference/ListPreference;->reloadValue(Z)Ljava/lang/String;

    move-result-object p3

    .line 23
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fixValue = "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v3, p4}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_7

    .line 24
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 25
    iget-object p0, p0, Lcom/hodafone/camera/h/d0;->C:Lcom/hodafone/camera/h/y;

    invoke-virtual {p0, v1, v5, p3}, Lcom/hodafone/camera/h/y;->onValueChanged(Lcom/hodafone/camera/setting/preference/CameraPreference;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_7
    invoke-virtual {v1}, Lcom/hodafone/camera/setting/preference/ListPreference;->cacheValueToDisk()V

    goto :goto_2

    :cond_8
    if-ne v4, p3, :cond_9

    .line 27
    invoke-static {}, Lcom/hodafone/camera/h/v;->I()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 28
    iget-object p1, p0, Lcom/hodafone/camera/h/d0;->C:Lcom/hodafone/camera/h/y;

    invoke-virtual {p1}, Lcom/hodafone/camera/h/y;->X0()Lcom/hodafone/camera/h/x;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/hodafone/camera/h/x;->r(I)[Landroid/util/Size;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/hodafone/camera/h/d0;->C0(Lcom/hodafone/camera/setting/preference/IconListPreference;[Landroid/util/Size;)V

    .line 29
    :cond_9
    invoke-virtual {v1}, Lcom/hodafone/camera/setting/preference/IconListPreference;->restoreSupported()V

    .line 30
    iget-object p1, p0, Lcom/hodafone/camera/h/d0;->K:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 31
    iget-object p3, p0, Lcom/hodafone/camera/h/d0;->K:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {v1, v4}, Lcom/hodafone/camera/setting/preference/ListPreference;->reloadValue(Z)Ljava/lang/String;

    move-result-object p3

    .line 33
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", curSize = "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v3, p4}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_b

    .line 34
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_b

    if-eqz p2, :cond_a

    .line 35
    iget-object p0, p0, Lcom/hodafone/camera/h/d0;->C:Lcom/hodafone/camera/h/y;

    invoke-virtual {p0, v5, p1}, Lcom/hodafone/camera/h/y;->V(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 36
    :cond_a
    iget-object p0, p0, Lcom/hodafone/camera/h/d0;->C:Lcom/hodafone/camera/h/y;

    invoke-virtual {p0, v5, p1}, Lcom/hodafone/camera/h/y;->K1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_2
    return-void
.end method

.method public T0(II)V
    .locals 8

    const-string v0, "FEATURE_HIDE_FULL_SIZE_ON_BEAUTY_PORTRAIT_MODE"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lc/f/a/f/e/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    .line 2
    invoke-static {p2}, Lcom/hodafone/camera/h/r;->h(I)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/hodafone/camera/h/d0;->C:Lcom/hodafone/camera/h/y;

    invoke-virtual {v3}, Lcom/hodafone/camera/h/y;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    iget v3, p0, Lcom/hodafone/camera/h/d0;->I:I

    if-eq v3, v2, :cond_2

    const/16 v4, 0x9

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v2

    .line 4
    :goto_1
    iget-object v4, p0, Lcom/hodafone/camera/h/d0;->C:Lcom/hodafone/camera/h/y;

    const-string v5, "pref_camera_picture_aspect_ratio_key"

    .line 5
    invoke-virtual {v4, v5}, Lcom/hodafone/camera/h/y;->H(Ljava/lang/String;)Lcom/hodafone/camera/setting/preference/CameraPreference;

    move-result-object v4

    check-cast v4, Lcom/hodafone/camera/setting/preference/IconListPreference;

    .line 6
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    const-string v6, "4:3"

    .line 7
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v6, "1:1"

    .line 8
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez v3, :cond_3

    .line 9
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_3
    invoke-virtual {v4}, Lcom/hodafone/camera/setting/preference/IconListPreference;->restoreSupported()V

    .line 11
    iget-object v4, p0, Lcom/hodafone/camera/h/d0;->C:Lcom/hodafone/camera/h/y;

    const-string v5, "pref_camera_picturesize_key"

    .line 12
    invoke-virtual {v4, v5}, Lcom/hodafone/camera/h/y;->H(Ljava/lang/String;)Lcom/hodafone/camera/setting/preference/CameraPreference;

    move-result-object v4

    check-cast v4, Lcom/hodafone/camera/setting/preference/IconListPreference;

    if-eqz v3, :cond_6

    .line 13
    invoke-virtual {v4}, Lcom/hodafone/camera/setting/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v3

    .line 14
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    move v6, v1

    .line 15
    :goto_2
    array-length v7, v3

    if-ge v6, v7, :cond_5

    .line 16
    aget-object v7, v3, v6

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 17
    invoke-virtual {v4, v6}, Lcom/hodafone/camera/setting/preference/ListPreference;->getEntryValueByIndex(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 18
    :cond_5
    invoke-virtual {v4, v5}, Lcom/hodafone/camera/setting/preference/IconListPreference;->filterDisabled(Ljava/util/Set;)V

    goto :goto_3

    .line 19
    :cond_6
    invoke-virtual {v4}, Lcom/hodafone/camera/setting/preference/IconListPreference;->restoreSupported()V

    .line 20
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "size pref = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "SettingGroupsManager"

    invoke-static {v3, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    :goto_4
    return-void

    :cond_8
    :goto_5
    if-nez p2, :cond_9

    .line 21
    iget-object v0, p0, Lcom/hodafone/camera/h/d0;->C:Lcom/hodafone/camera/h/y;

    .line 22
    invoke-virtual {v0}, Lcom/hodafone/camera/h/y;->l1()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v0, 0x4

    if-ne p2, v0, :cond_b

    :cond_a
    move v0, v2

    goto :goto_6

    :cond_b
    move v0, v1

    :goto_6
    xor-int/2addr v0, v2

    .line 23
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/hodafone/camera/h/d0;->S0(ZZII)V

    return-void
.end method

.method U0()V
    .locals 4

    const-string v0, "setting.loadCameraPreferences"

    .line 1
    invoke-static {v0}, Lcom/hodafone/camera/l/d;->a(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/hodafone/camera/h/d0;->D:Lcom/hodafone/camera/setting/preference/DataRepository;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/hodafone/camera/setting/preference/DataRepository;

    invoke-direct {v1}, Lcom/hodafone/camera/setting/preference/DataRepository;-><init>()V

    iput-object v1, p0, Lcom/hodafone/camera/h/d0;->D:Lcom/hodafone/camera/setting/preference/DataRepository;

    .line 4
    new-instance v1, Lcom/hodafone/camera/setting/preference/PreferenceInflater;

    iget-object v2, p0, Lcom/hodafone/camera/h/d0;->F:Landroid/content/Context;

    iget-object v3, p0, Lcom/hodafone/camera/h/d0;->E:Lcom/hodafone/camera/setting/preference/DataDepot;

    invoke-direct {v1, v2, v3, p0}, Lcom/hodafone/camera/setting/preference/PreferenceInflater;-><init>(Landroid/content/Context;Lcom/hodafone/camera/setting/preference/DataDepot;Lcom/hodafone/camera/setting/preference/PreferenceInflater$PreferenceInflaterListener;)V

    const/high16 v2, 0x7f120000

    .line 5
    invoke-virtual {v1, v2}, Lcom/hodafone/camera/setting/preference/PreferenceInflater;->inflate(I)V

    .line 6
    iget-object v1, p0, Lcom/hodafone/camera/h/d0;->C:Lcom/hodafone/camera/h/y;

    invoke-virtual {v1}, Lcom/hodafone/camera/h/y;->y1()V

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/hodafone/camera/h/d0;->y0()V

    .line 8
    iget v1, p0, Lcom/hodafone/camera/h/d0;->G:I

    invoke-direct {p0, v1}, Lcom/hodafone/camera/h/d0;->A0(I)V

    .line 9
    invoke-direct {p0}, Lcom/hodafone/camera/h/d0;->J0()V

    .line 10
    invoke-static {v0}, Lcom/hodafone/camera/l/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public V0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hodafone/camera/h/d0;->G:I

    .line 2
    invoke-direct {p0, p1}, Lcom/hodafone/camera/h/d0;->A0(I)V

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lcom/hodafone/camera/h/d0;->X0(Z)V

    return-void
.end method

.method public W0(Lcom/hodafone/camera/h/r;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/hodafone/camera/h/d0;->I:I

    .line 2
    invoke-static {v0}, Lcom/hodafone/camera/h/r;->h(I)Z

    move-result v1

    .line 3
    invoke-virtual {p1}, Lcom/hodafone/camera/h/r;->b()I

    move-result p1

    iput p1, p0, Lcom/hodafone/camera/h/d0;->I:I

    .line 4
    invoke-static {p1}, Lcom/hodafone/camera/h/r;->h(I)Z

    move-result p1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    .line 5
    iget v4, p0, Lcom/hodafone/camera/h/d0;->I:I

    if-ne v4, v3, :cond_0

    goto :goto_0

    :cond_0
    xor-int v0, v1, p1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v1, 0x0

    if-ne v0, v3, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    .line 6
    :goto_1
    iget v4, p0, Lcom/hodafone/camera/h/d0;->I:I

    if-ne v4, v3, :cond_3

    move v1, v2

    :cond_3
    xor-int/2addr v0, v1

    .line 7
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCameraModeTagChanged:needReFilterFlash "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "SettingGroupsManager"

    invoke-static {v4, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_6

    .line 8
    iget-object v0, p0, Lcom/hodafone/camera/h/d0;->D:Lcom/hodafone/camera/setting/preference/DataRepository;

    const-string v1, "pref_camera_flashmode_key"

    invoke-virtual {v0, v1}, Lcom/hodafone/camera/setting/preference/DataRepository;->get(Ljava/lang/String;)Lcom/hodafone/camera/setting/preference/CameraPreference;

    move-result-object v0

    check-cast v0, Lcom/hodafone/camera/setting/preference/ListPreference;

    .line 9
    invoke-virtual {v0}, Lcom/hodafone/camera/setting/preference/ListPreference;->cacheValueToDisk()V

    .line 10
    iget-object v1, p0, Lcom/hodafone/camera/h/d0;->C:Lcom/hodafone/camera/h/y;

    invoke-virtual {v1}, Lcom/hodafone/camera/h/y;->X0()Lcom/hodafone/camera/h/x;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/hodafone/camera/h/d0;->O0(Lcom/hodafone/camera/h/x;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 11
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    .line 12
    invoke-virtual {v0, v1}, Lcom/hodafone/camera/setting/preference/ListPreference;->filterUnsupported(Ljava/util/Set;)V

    if-eqz p1, :cond_4

    move v2, v3

    goto :goto_3

    .line 13
    :cond_4
    iget p1, p0, Lcom/hodafone/camera/h/d0;->I:I

    if-ne p1, v3, :cond_5

    const/4 v2, 0x3

    .line 14
    :cond_5
    :goto_3
    invoke-virtual {v0, v2}, Lcom/hodafone/camera/setting/preference/CameraPreference;->setStoreGroup(I)V

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "flash value = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/hodafone/camera/setting/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", storeGroupType = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_6
    invoke-direct {p0}, Lcom/hodafone/camera/h/d0;->J0()V

    return-void
.end method

.method X(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/h/d0;->x:Ljava/util/List;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public dispatchGrouping(Lcom/hodafone/camera/setting/preference/CameraPreference;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/h/d0;->D:Lcom/hodafone/camera/setting/preference/DataRepository;

    invoke-virtual {v0, p1}, Lcom/hodafone/camera/setting/preference/DataRepository;->addChild(Lcom/hodafone/camera/setting/preference/CameraPreference;)V

    .line 2
    invoke-virtual {p1}, Lcom/hodafone/camera/setting/preference/CameraPreference;->getGeneralGroup()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/hodafone/camera/h/d0;->u:[Ljava/util/List;

    aget-object v0, v1, v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/hodafone/camera/setting/preference/CameraPreference;->getLogicalGroup()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/hodafone/camera/h/d0;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p0, p0, Lcom/hodafone/camera/h/d0;->s:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 7
    :cond_2
    iget-object p0, p0, Lcom/hodafone/camera/h/d0;->w:[Ljava/util/List;

    aget-object p0, p0, v0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method i([Ljava/lang/String;)Lcom/hodafone/camera/setting/preference/DataRepository;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 3
    invoke-virtual {p0, v3}, Lc/f/a/f/e/i;->q0(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    const-string v6, "SettingGroupsManager"

    if-ne v4, v5, :cond_0

    const-string v3, "[getDataRepository], element is not register, try check..."

    .line 4
    invoke-static {v6, v3}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_0
    iget-object v5, p0, Lcom/hodafone/camera/h/d0;->B:[I

    aget v4, v5, v4

    if-nez v4, :cond_1

    .line 6
    iget-object v4, p0, Lcom/hodafone/camera/h/d0;->D:Lcom/hodafone/camera/setting/preference/DataRepository;

    invoke-virtual {v4, v3}, Lcom/hodafone/camera/setting/preference/DataRepository;->get(Ljava/lang/String;)Lcom/hodafone/camera/setting/preference/CameraPreference;

    move-result-object v3

    .line 7
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "key = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " invisible"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_2
    new-instance p0, Lcom/hodafone/camera/setting/preference/DataRepository;

    invoke-direct {p0, v0}, Lcom/hodafone/camera/setting/preference/DataRepository;-><init>(Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public onFirstSectionInflateDone()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/h/d0;->C:Lcom/hodafone/camera/h/y;

    invoke-virtual {p0}, Lcom/hodafone/camera/h/y;->g1()V

    return-void
.end method

.method r0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/h/d0;->E:Lcom/hodafone/camera/setting/preference/DataDepot;

    invoke-virtual {v0}, Lcom/hodafone/camera/setting/preference/DataDepot;->clearAllMemoryData()V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/h/d0;->E:Lcom/hodafone/camera/setting/preference/DataDepot;

    invoke-virtual {v0}, Lcom/hodafone/camera/setting/preference/DataDepot;->clearAllPersistData()V

    .line 3
    iget v0, p0, Lcom/hodafone/camera/h/d0;->I:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/hodafone/camera/h/d0;->Y0(ZZ)V

    return-void
.end method

.method x0(Lcom/hodafone/camera/h/x;)V
    .locals 2

    const-string v0, "SettingGroupsManager"

    const-string v1, "filterCameraPreferences"

    .line 1
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/hodafone/camera/h/d0;->a1()V

    .line 3
    invoke-direct {p0, p1}, Lcom/hodafone/camera/h/d0;->z0(Lcom/hodafone/camera/h/x;)V

    .line 4
    invoke-direct {p0}, Lcom/hodafone/camera/h/d0;->H0()V

    .line 5
    iget p1, p0, Lcom/hodafone/camera/h/d0;->G:I

    invoke-direct {p0, p1}, Lcom/hodafone/camera/h/d0;->w0(I)V

    .line 6
    invoke-direct {p0}, Lcom/hodafone/camera/h/d0;->G0()V

    return-void
.end method
