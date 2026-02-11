.class Lcom/hodafone/camera/ui/commonui/MyPreferenceRotateLayout$c;
.super Ljava/lang/Object;
.source "MyPreferenceRotateLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/ui/commonui/MyPreferenceRotateLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hodafone/camera/ui/commonui/MyPreferenceRotateLayout;


# direct methods
.method constructor <init>(Lcom/hodafone/camera/ui/commonui/MyPreferenceRotateLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/ui/commonui/MyPreferenceRotateLayout$c;->a:Lcom/hodafone/camera/ui/commonui/MyPreferenceRotateLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/MyPreferenceRotateLayout$c;->a:Lcom/hodafone/camera/ui/commonui/MyPreferenceRotateLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/MyPreferenceRotateLayout$c;->a:Lcom/hodafone/camera/ui/commonui/MyPreferenceRotateLayout;

    invoke-static {v0}, Lcom/hodafone/camera/ui/commonui/MyPreferenceRotateLayout;->b(Lcom/hodafone/camera/ui/commonui/MyPreferenceRotateLayout;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_video_beauty_key"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/MyPreferenceRotateLayout$c;->a:Lcom/hodafone/camera/ui/commonui/MyPreferenceRotateLayout;

    invoke-static {v0}, Lcom/hodafone/camera/ui/commonui/MyPreferenceRotateLayout;->c(Lcom/hodafone/camera/ui/commonui/MyPreferenceRotateLayout;)Lcom/hodafone/camera/k/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hodafone/camera/k/c/d;->V0()Lcom/hodafone/camera/h/z;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Lcom/hodafone/camera/h/z;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/MyPreferenceRotateLayout$c;->a:Lcom/hodafone/camera/ui/commonui/MyPreferenceRotateLayout;

    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/MyPreferenceRotateLayout;->f:Lcom/hodafone/camera/setting/preference/ListPreference;

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/setting/preference/ListPreference;->setValue(Ljava/lang/String;)V

    return-void
.end method
