.class Lcom/hodafone/camera/ui/commonui/MyPreferenceButton$a;
.super Ljava/lang/Object;
.source "MyPreferenceButton.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;


# direct methods
.method constructor <init>(Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/ui/commonui/MyPreferenceButton$a;->a:Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/MyPreferenceButton$a;->a:Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;

    iget-object v1, v0, Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;->w:Lcom/hodafone/camera/setting/preference/ListPreference;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    invoke-static {v0}, Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;->h(Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;)Lcom/hodafone/camera/ui/commonui/MyPreferenceButton$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/MyPreferenceButton$a;->a:Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;

    iget-object v0, v0, Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;->w:Lcom/hodafone/camera/setting/preference/ListPreference;

    invoke-virtual {v0}, Lcom/hodafone/camera/setting/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/hodafone/camera/ui/commonui/MyPreferenceButton$a;->a:Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;

    invoke-static {v1}, Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;->h(Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;)Lcom/hodafone/camera/ui/commonui/MyPreferenceButton$b;

    move-result-object v1

    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/MyPreferenceButton$a;->a:Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;

    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;->w:Lcom/hodafone/camera/setting/preference/ListPreference;

    if-eqz v0, :cond_0

    array-length v0, v0

    const/4 v3, 0x2

    if-le v0, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-interface {v1, p1, p0, v2}, Lcom/hodafone/camera/ui/commonui/MyPreferenceButton$b;->c(Landroid/view/View;Lcom/hodafone/camera/setting/preference/ListPreference;Z)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;->h(Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;)Lcom/hodafone/camera/ui/commonui/MyPreferenceButton$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/MyPreferenceButton$a;->a:Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;

    invoke-static {p0}, Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;->h(Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;)Lcom/hodafone/camera/ui/commonui/MyPreferenceButton$b;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0, v2}, Lcom/hodafone/camera/ui/commonui/MyPreferenceButton$b;->c(Landroid/view/View;Lcom/hodafone/camera/setting/preference/ListPreference;Z)V

    :cond_2
    :goto_0
    return-void
.end method
