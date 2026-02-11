.class Lcom/hodafone/camera/k/b/m$b;
.super Ljava/lang/Object;
.source "CameraProUINode.java"

# interfaces
.implements Lcom/hodafone/camera/ui/commonui/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/k/b/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hodafone/camera/k/b/m;


# direct methods
.method constructor <init>(Lcom/hodafone/camera/k/b/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/k/b/m$b;->a:Lcom/hodafone/camera/k/b/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/k/b/m$b;->a:Lcom/hodafone/camera/k/b/m;

    invoke-static {v0, p1}, Lcom/hodafone/camera/k/b/m;->T(Lcom/hodafone/camera/k/b/m;I)I

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/k/b/m$b;->a:Lcom/hodafone/camera/k/b/m;

    invoke-static {v0}, Lcom/hodafone/camera/k/b/m;->U(Lcom/hodafone/camera/k/b/m;)Lcom/hodafone/camera/setting/preference/DataRepository;

    move-result-object v0

    iget-object v1, p0, Lcom/hodafone/camera/k/b/m$b;->a:Lcom/hodafone/camera/k/b/m;

    invoke-static {v1}, Lcom/hodafone/camera/k/b/m;->S(Lcom/hodafone/camera/k/b/m;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hodafone/camera/setting/preference/DataRepository;->get(I)Lcom/hodafone/camera/setting/preference/CameraPreference;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/hodafone/camera/k/b/m$b;->a:Lcom/hodafone/camera/k/b/m;

    invoke-static {v1, v0}, Lcom/hodafone/camera/k/b/m;->Y(Lcom/hodafone/camera/k/b/m;Lcom/hodafone/camera/setting/preference/CameraPreference;)V

    .line 4
    iget-object v1, p0, Lcom/hodafone/camera/k/b/m$b;->a:Lcom/hodafone/camera/k/b/m;

    invoke-static {v1, v0}, Lcom/hodafone/camera/k/b/m;->W(Lcom/hodafone/camera/k/b/m;Lcom/hodafone/camera/setting/preference/CameraPreference;)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/hodafone/camera/k/b/m$b;->a:Lcom/hodafone/camera/k/b/m;

    invoke-static {v1}, Lcom/hodafone/camera/k/b/m;->X(Lcom/hodafone/camera/k/b/m;)Lcom/hodafone/camera/ui/commonui/CustomSeekBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/hodafone/camera/ui/commonui/CustomSeekBar;->setProgress(I)V

    .line 6
    iget-object v0, p0, Lcom/hodafone/camera/k/b/m$b;->a:Lcom/hodafone/camera/k/b/m;

    invoke-static {v0}, Lcom/hodafone/camera/k/b/m;->X(Lcom/hodafone/camera/k/b/m;)Lcom/hodafone/camera/ui/commonui/CustomSeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/hodafone/camera/k/b/m$b;->a:Lcom/hodafone/camera/k/b/m;

    invoke-static {v1}, Lcom/hodafone/camera/k/b/m;->U(Lcom/hodafone/camera/k/b/m;)Lcom/hodafone/camera/setting/preference/DataRepository;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/hodafone/camera/setting/preference/DataRepository;->get(I)Lcom/hodafone/camera/setting/preference/CameraPreference;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hodafone/camera/setting/preference/CameraPreference;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hodafone/camera/ui/commonui/CustomSeekBar;->setTitle(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/hodafone/camera/k/b/m$b;->a:Lcom/hodafone/camera/k/b/m;

    invoke-static {p1}, Lcom/hodafone/camera/k/b/m;->b0(Lcom/hodafone/camera/k/b/m;)Lcom/hodafone/camera/h/z;

    move-result-object p1

    invoke-interface {p1}, Lcom/hodafone/camera/h/z;->r()I

    move-result p1

    invoke-static {p1}, Lcom/hodafone/camera/l/n;->Q(I)Z

    move-result p1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[CameraProUINode]: isFirstBackCamera: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraProUINode"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/hodafone/camera/k/b/m$b;->a:Lcom/hodafone/camera/k/b/m;

    invoke-static {p1}, Lcom/hodafone/camera/k/b/m;->c0(Lcom/hodafone/camera/k/b/m;)Lcom/hodafone/camera/k/c/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hodafone/camera/k/c/d;->N0()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/hodafone/camera/setting/preference/DefaultPreferenceUtils;->getInstance(Landroid/content/Context;)Lcom/hodafone/camera/setting/preference/DefaultPreferenceUtils;

    move-result-object p1

    iget-object v0, p0, Lcom/hodafone/camera/k/b/m$b;->a:Lcom/hodafone/camera/k/b/m;

    invoke-static {v0}, Lcom/hodafone/camera/k/b/m;->S(Lcom/hodafone/camera/k/b/m;)I

    move-result v0

    const-string v1, "pref_scroll_index_main_cam_key"

    invoke-virtual {p1, v1, v0}, Lcom/hodafone/camera/setting/preference/DefaultPreferenceUtils;->set(Ljava/lang/String;I)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/hodafone/camera/k/b/m$b;->a:Lcom/hodafone/camera/k/b/m;

    invoke-static {p1}, Lcom/hodafone/camera/k/b/m;->d0(Lcom/hodafone/camera/k/b/m;)Lcom/hodafone/camera/k/c/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hodafone/camera/k/c/d;->N0()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/hodafone/camera/setting/preference/DefaultPreferenceUtils;->getInstance(Landroid/content/Context;)Lcom/hodafone/camera/setting/preference/DefaultPreferenceUtils;

    move-result-object p1

    iget-object v0, p0, Lcom/hodafone/camera/k/b/m$b;->a:Lcom/hodafone/camera/k/b/m;

    invoke-static {v0}, Lcom/hodafone/camera/k/b/m;->S(Lcom/hodafone/camera/k/b/m;)I

    move-result v0

    const-string v1, "pref_scroll_index_wide_cam_key"

    invoke-virtual {p1, v1, v0}, Lcom/hodafone/camera/setting/preference/DefaultPreferenceUtils;->set(Ljava/lang/String;I)V

    .line 11
    :goto_0
    iget-object p0, p0, Lcom/hodafone/camera/k/b/m$b;->a:Lcom/hodafone/camera/k/b/m;

    invoke-static {p0}, Lcom/hodafone/camera/k/b/m;->V(Lcom/hodafone/camera/k/b/m;)Lcom/hodafone/camera/k/c/d;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/4 v1, -0x3

    aput v1, p1, v0

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/k/c/d;->T1([I)I

    return-void
.end method

.method public b(II)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/b/m$b;->a:Lcom/hodafone/camera/k/b/m;

    invoke-static {p0}, Lcom/hodafone/camera/k/b/m;->a0(Lcom/hodafone/camera/k/b/m;)Lcom/hodafone/camera/k/c/d;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 p2, 0x0

    const/4 v0, 0x2

    aput v0, p1, p2

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/k/c/d;->T1([I)I

    return-void
.end method
