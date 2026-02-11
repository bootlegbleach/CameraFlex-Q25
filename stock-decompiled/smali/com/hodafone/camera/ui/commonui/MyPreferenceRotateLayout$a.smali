.class Lcom/hodafone/camera/ui/commonui/MyPreferenceRotateLayout$a;
.super Ljava/lang/Object;
.source "MyPreferenceRotateLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hodafone/camera/ui/commonui/MyPreferenceRotateLayout;->onOverrideValueChanged(Lcom/hodafone/camera/setting/preference/ListPreference;Ljava/lang/String;Z[Z)V
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
    iput-object p1, p0, Lcom/hodafone/camera/ui/commonui/MyPreferenceRotateLayout$a;->a:Lcom/hodafone/camera/ui/commonui/MyPreferenceRotateLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/MyPreferenceRotateLayout$a;->a:Lcom/hodafone/camera/ui/commonui/MyPreferenceRotateLayout;

    iget-object v0, v0, Lcom/hodafone/camera/ui/commonui/MyPreferenceRotateLayout;->f:Lcom/hodafone/camera/setting/preference/ListPreference;

    invoke-virtual {v0}, Lcom/hodafone/camera/setting/preference/ListPreference;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/MyPreferenceRotateLayout$a;->a:Lcom/hodafone/camera/ui/commonui/MyPreferenceRotateLayout;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/MyPreferenceRotateLayout$a;->a:Lcom/hodafone/camera/ui/commonui/MyPreferenceRotateLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/MyPreferenceRotateLayout$a;->a:Lcom/hodafone/camera/ui/commonui/MyPreferenceRotateLayout;

    invoke-static {p0}, Lcom/hodafone/camera/ui/commonui/MyPreferenceRotateLayout;->a(Lcom/hodafone/camera/ui/commonui/MyPreferenceRotateLayout;)V

    :goto_0
    return-void
.end method
