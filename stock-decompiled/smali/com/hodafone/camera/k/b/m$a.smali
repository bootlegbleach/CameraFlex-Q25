.class Lcom/hodafone/camera/k/b/m$a;
.super Ljava/lang/Object;
.source "CameraProUINode.java"

# interfaces
.implements Lcom/hodafone/camera/ui/commonui/CustomSeekBar$a;


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
    iput-object p1, p0, Lcom/hodafone/camera/k/b/m$a;->a:Lcom/hodafone/camera/k/b/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hodafone/camera/ui/commonui/CustomSeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hodafone/camera/k/b/m$a;->a:Lcom/hodafone/camera/k/b/m;

    invoke-static {p1}, Lcom/hodafone/camera/k/b/m;->U(Lcom/hodafone/camera/k/b/m;)Lcom/hodafone/camera/setting/preference/DataRepository;

    move-result-object p1

    iget-object v0, p0, Lcom/hodafone/camera/k/b/m$a;->a:Lcom/hodafone/camera/k/b/m;

    invoke-static {v0}, Lcom/hodafone/camera/k/b/m;->S(Lcom/hodafone/camera/k/b/m;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/hodafone/camera/setting/preference/DataRepository;->get(I)Lcom/hodafone/camera/setting/preference/CameraPreference;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/k/b/m$a;->a:Lcom/hodafone/camera/k/b/m;

    invoke-static {v0, p1}, Lcom/hodafone/camera/k/b/m;->W(Lcom/hodafone/camera/k/b/m;Lcom/hodafone/camera/setting/preference/CameraPreference;)I

    move-result p1

    .line 3
    iget-object p0, p0, Lcom/hodafone/camera/k/b/m$a;->a:Lcom/hodafone/camera/k/b/m;

    invoke-static {p0}, Lcom/hodafone/camera/k/b/m;->X(Lcom/hodafone/camera/k/b/m;)Lcom/hodafone/camera/ui/commonui/CustomSeekBar;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/ui/commonui/CustomSeekBar;->setProgress(I)V

    return-void
.end method

.method public b(Lcom/hodafone/camera/ui/commonui/CustomSeekBar;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/hodafone/camera/ui/commonui/CustomSeekBar;IZ)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hodafone/camera/k/b/m$a;->a:Lcom/hodafone/camera/k/b/m;

    invoke-static {p1}, Lcom/hodafone/camera/k/b/m;->U(Lcom/hodafone/camera/k/b/m;)Lcom/hodafone/camera/setting/preference/DataRepository;

    move-result-object p1

    iget-object p3, p0, Lcom/hodafone/camera/k/b/m$a;->a:Lcom/hodafone/camera/k/b/m;

    invoke-static {p3}, Lcom/hodafone/camera/k/b/m;->S(Lcom/hodafone/camera/k/b/m;)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/hodafone/camera/setting/preference/DataRepository;->get(I)Lcom/hodafone/camera/setting/preference/CameraPreference;

    move-result-object p1

    .line 2
    instance-of p3, p1, Lcom/hodafone/camera/setting/preference/ProgressPreference;

    if-eqz p3, :cond_0

    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hodafone/camera/setting/preference/CameraPreference;->setValue(Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/hodafone/camera/k/b/m$a;->a:Lcom/hodafone/camera/k/b/m;

    invoke-static {p0, p1}, Lcom/hodafone/camera/k/b/m;->Y(Lcom/hodafone/camera/k/b/m;Lcom/hodafone/camera/setting/preference/CameraPreference;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p3, p0, Lcom/hodafone/camera/k/b/m$a;->a:Lcom/hodafone/camera/k/b/m;

    move-object v0, p1

    check-cast v0, Lcom/hodafone/camera/setting/preference/ListPreference;

    invoke-static {p3, v0, p2}, Lcom/hodafone/camera/k/b/m;->Z(Lcom/hodafone/camera/k/b/m;Lcom/hodafone/camera/setting/preference/ListPreference;I)I

    move-result p2

    .line 6
    invoke-virtual {v0, p2}, Lcom/hodafone/camera/setting/preference/ListPreference;->setEntryValueIndex(I)V

    .line 7
    iget-object p0, p0, Lcom/hodafone/camera/k/b/m$a;->a:Lcom/hodafone/camera/k/b/m;

    invoke-static {p0, p1}, Lcom/hodafone/camera/k/b/m;->Y(Lcom/hodafone/camera/k/b/m;Lcom/hodafone/camera/setting/preference/CameraPreference;)V

    :goto_0
    return-void
.end method
