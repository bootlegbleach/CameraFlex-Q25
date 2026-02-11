.class Lcom/hodafone/camera/ui/uinode/v$h;
.super Ljava/lang/Object;
.source "CameraModesAndSettingsUINode.java"

# interfaces
.implements Lcom/hodafone/camera/ui/settingsui/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/ui/uinode/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hodafone/camera/ui/uinode/v;


# direct methods
.method constructor <init>(Lcom/hodafone/camera/ui/uinode/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/ui/uinode/v$h;->a:Lcom/hodafone/camera/ui/uinode/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/hodafone/camera/ui/settingsui/u;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/v$h;->a:Lcom/hodafone/camera/ui/uinode/v;

    invoke-static {v0}, Lcom/hodafone/camera/ui/uinode/v;->H(Lcom/hodafone/camera/ui/uinode/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/hodafone/camera/ui/settingsui/u;->b()Lcom/hodafone/camera/ui/settingsui/u$b;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRecyclerViewItemClick: itemType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraModesAndSettingsUINode"

    invoke-static {v2, v1}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/hodafone/camera/ui/uinode/v$i;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_9

    const/4 v2, 0x2

    if-eq v0, v2, :cond_7

    const/4 p3, 0x3

    if-eq v0, p3, :cond_4

    const/4 p1, 0x4

    if-eq v0, p1, :cond_2

    const/4 p1, 0x5

    if-eq v0, p1, :cond_1

    goto/16 :goto_1

    .line 5
    :cond_1
    check-cast p2, Lcom/hodafone/camera/ui/settingsui/z;

    iget-object p1, p2, Lcom/hodafone/camera/ui/settingsui/z;->i:Ljava/lang/String;

    const-string p2, "pref_restore_default_key"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 6
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/v$h;->a:Lcom/hodafone/camera/ui/uinode/v;

    invoke-static {p0}, Lcom/hodafone/camera/ui/uinode/v;->G(Lcom/hodafone/camera/ui/uinode/v;)V

    goto/16 :goto_1

    .line 7
    :cond_2
    check-cast p2, Lcom/hodafone/camera/ui/settingsui/f0;

    .line 8
    invoke-virtual {p2}, Lcom/hodafone/camera/ui/settingsui/f0;->m()Lcom/hodafone/camera/k/f/b;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/hodafone/camera/ui/uinode/v$h;->a:Lcom/hodafone/camera/ui/uinode/v;

    invoke-static {p2}, Lcom/hodafone/camera/ui/uinode/v;->F(Lcom/hodafone/camera/ui/uinode/v;)Lcom/hodafone/camera/k/c/d;

    move-result-object p2

    invoke-virtual {p1}, Lcom/hodafone/camera/k/f/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/hodafone/camera/k/c/d;->p0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/v$h;->a:Lcom/hodafone/camera/ui/uinode/v;

    invoke-static {p1, v3}, Lcom/hodafone/camera/ui/uinode/v;->L(Lcom/hodafone/camera/ui/uinode/v;Z)Z

    .line 11
    :cond_3
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/v$h;->a:Lcom/hodafone/camera/ui/uinode/v;

    invoke-virtual {p0}, Lcom/hodafone/camera/ui/uinode/v;->m()V

    goto/16 :goto_1

    .line 12
    :cond_4
    check-cast p2, Lcom/hodafone/camera/ui/settingsui/z;

    .line 13
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    :goto_0
    iget-object v0, p2, Lcom/hodafone/camera/ui/settingsui/z;->e:[Ljava/lang/CharSequence;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 15
    new-instance v0, Lcom/hodafone/camera/ui/settingsui/e0;

    invoke-direct {v0}, Lcom/hodafone/camera/ui/settingsui/e0;-><init>()V

    .line 16
    iput-object p2, v0, Lcom/hodafone/camera/ui/settingsui/e0;->g:Lcom/hodafone/camera/ui/settingsui/z;

    .line 17
    iget-object v2, p2, Lcom/hodafone/camera/ui/settingsui/z;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lcom/hodafone/camera/ui/settingsui/e0;->e:I

    .line 18
    iget-object v2, p2, Lcom/hodafone/camera/ui/settingsui/z;->e:[Ljava/lang/CharSequence;

    aget-object v2, v2, v1

    iput-object v2, v0, Lcom/hodafone/camera/ui/settingsui/e0;->f:Ljava/lang/CharSequence;

    .line 19
    iget-object v4, p2, Lcom/hodafone/camera/ui/settingsui/z;->h:Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 20
    invoke-virtual {v0, v3}, Lcom/hodafone/camera/ui/settingsui/u;->j(Z)V

    .line 21
    :cond_5
    iget-object v2, p2, Lcom/hodafone/camera/ui/settingsui/z;->f:[Ljava/lang/CharSequence;

    aget-object v2, v2, v1

    iput-object v2, v0, Lcom/hodafone/camera/ui/settingsui/e0;->d:Ljava/lang/CharSequence;

    .line 22
    sget-object v2, Lcom/hodafone/camera/ui/settingsui/u$b;->SUB_SETTING:Lcom/hodafone/camera/ui/settingsui/u$b;

    invoke-virtual {v0, v2}, Lcom/hodafone/camera/ui/settingsui/u;->l(Lcom/hodafone/camera/ui/settingsui/u$b;)V

    .line 23
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 24
    :cond_6
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/v$h;->a:Lcom/hodafone/camera/ui/uinode/v;

    invoke-static {v0, p3}, Lcom/hodafone/camera/ui/uinode/v;->Q(Lcom/hodafone/camera/ui/uinode/v;Ljava/util/List;)Ljava/util/List;

    .line 25
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/v$h;->a:Lcom/hodafone/camera/ui/uinode/v;

    invoke-static {p0, p1, p2}, Lcom/hodafone/camera/ui/uinode/v;->E(Lcom/hodafone/camera/ui/uinode/v;Landroid/view/View;Lcom/hodafone/camera/ui/settingsui/z;)V

    goto/16 :goto_1

    .line 26
    :cond_7
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/v$h;->a:Lcom/hodafone/camera/ui/uinode/v;

    invoke-virtual {p0, v1}, Lcom/hodafone/camera/ui/uinode/v;->R(Z)V

    .line 27
    check-cast p2, Lcom/hodafone/camera/ui/settingsui/e0;

    .line 28
    iget-object p0, p2, Lcom/hodafone/camera/ui/settingsui/e0;->g:Lcom/hodafone/camera/ui/settingsui/z;

    .line 29
    iget-object p1, p0, Lcom/hodafone/camera/ui/settingsui/z;->n:Lcom/hodafone/camera/setting/preference/ListPreference;

    invoke-virtual {p1}, Lcom/hodafone/camera/setting/preference/CameraPreference;->getKey()Ljava/lang/String;

    move-result-object p1

    const-string p2, "pref_camera_picturesize_key"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 30
    iget-object p1, p0, Lcom/hodafone/camera/ui/settingsui/z;->n:Lcom/hodafone/camera/setting/preference/ListPreference;

    invoke-virtual {p1}, Lcom/hodafone/camera/setting/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 31
    iget-object p2, p0, Lcom/hodafone/camera/ui/settingsui/z;->e:[Ljava/lang/CharSequence;

    aget-object p2, p2, p3

    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 33
    iget-object p0, p0, Lcom/hodafone/camera/ui/settingsui/z;->n:Lcom/hodafone/camera/setting/preference/ListPreference;

    invoke-virtual {p0, p2}, Lcom/hodafone/camera/setting/preference/ListPreference;->setEntryValue(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 34
    :cond_8
    iget-object p1, p0, Lcom/hodafone/camera/ui/settingsui/z;->n:Lcom/hodafone/camera/setting/preference/ListPreference;

    invoke-virtual {p1}, Lcom/hodafone/camera/setting/preference/ListPreference;->getValueIndex()I

    move-result p1

    if-eq p3, p1, :cond_e

    .line 35
    iget-object p0, p0, Lcom/hodafone/camera/ui/settingsui/z;->n:Lcom/hodafone/camera/setting/preference/ListPreference;

    invoke-virtual {p0, p3}, Lcom/hodafone/camera/setting/preference/ListPreference;->setEntryValueIndex(I)V

    goto/16 :goto_1

    .line 36
    :cond_9
    check-cast p2, Lcom/hodafone/camera/ui/settingsui/z;

    .line 37
    iget-object p1, p2, Lcom/hodafone/camera/ui/settingsui/z;->e:[Ljava/lang/CharSequence;

    array-length p1, p1

    if-gt p1, v3, :cond_a

    .line 38
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "onRecyclerViewItemClick error "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 39
    :cond_a
    iget-object p1, p2, Lcom/hodafone/camera/ui/settingsui/z;->n:Lcom/hodafone/camera/setting/preference/ListPreference;

    .line 40
    invoke-virtual {p1}, Lcom/hodafone/camera/setting/preference/CameraPreference;->getKey()Ljava/lang/String;

    move-result-object p2

    const-string p3, "pref_camera_id_key"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 41
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/v$h;->a:Lcom/hodafone/camera/ui/uinode/v;

    invoke-static {p0}, Lcom/hodafone/camera/ui/uinode/v;->O(Lcom/hodafone/camera/ui/uinode/v;)Lcom/hodafone/camera/k/c/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hodafone/camera/k/c/d;->Z0()Lcom/hodafone/camera/g/e;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/hodafone/camera/g/e;->r0(I)Z

    goto :goto_1

    .line 42
    :cond_b
    invoke-virtual {p1}, Lcom/hodafone/camera/setting/preference/CameraPreference;->getKey()Ljava/lang/String;

    move-result-object p2

    const-string p3, "pref_camera_recordlocation_key"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string p3, "onRecyclerViewItemClick key:"

    if-eqz p2, :cond_c

    .line 43
    iget-object p2, p0, Lcom/hodafone/camera/ui/uinode/v$h;->a:Lcom/hodafone/camera/ui/uinode/v;

    .line 44
    invoke-static {p2}, Lcom/hodafone/camera/ui/uinode/v;->P(Lcom/hodafone/camera/ui/uinode/v;)Lcom/hodafone/camera/k/c/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hodafone/camera/k/c/d;->Z0()Lcom/hodafone/camera/g/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hodafone/camera/g/e;->x0()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 45
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/v$h;->a:Lcom/hodafone/camera/ui/uinode/v;

    invoke-virtual {p0}, Lcom/hodafone/camera/ui/uinode/v;->m()V

    .line 46
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hodafone/camera/setting/preference/CameraPreference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", not has location permission."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 47
    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hodafone/camera/setting/preference/CameraPreference;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p1}, Lcom/hodafone/camera/setting/preference/ListPreference;->getValueIndex()I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 49
    invoke-static {v2, p0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Lcom/hodafone/camera/setting/preference/ListPreference;->getValueIndex()I

    move-result p0

    if-nez p0, :cond_d

    move v1, v3

    :cond_d
    invoke-virtual {p1, v1}, Lcom/hodafone/camera/setting/preference/ListPreference;->setEntryValueIndex(I)V

    :cond_e
    :goto_1
    return-void
.end method
