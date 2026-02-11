.class public Lcom/hodafone/camera/ui/commonui/VideoBottomSettingLayout;
.super Landroid/widget/LinearLayout;
.source "VideoBottomSettingLayout.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hodafone/camera/ui/commonui/VideoBottomSettingLayout$a;,
        Lcom/hodafone/camera/ui/commonui/VideoBottomSettingLayout$b;
    }
.end annotation


# instance fields
.field private a:Lcom/hodafone/camera/setting/preference/ListPreference;

.field private b:Lcom/hodafone/camera/ui/commonui/VideoBottomSettingLayout$a;

.field private c:Landroid/view/ViewGroup;

.field private d:Lcom/hodafone/camera/ui/commonui/VideoBottomSettingLayout$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/VideoBottomSettingLayout;->a:Lcom/hodafone/camera/setting/preference/ListPreference;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/hodafone/camera/setting/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/VideoBottomSettingLayout;->a:Lcom/hodafone/camera/setting/preference/ListPreference;

    invoke-virtual {v0}, Lcom/hodafone/camera/setting/preference/ListPreference;->reloadValueLazily()V

    .line 4
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/VideoBottomSettingLayout;->a:Lcom/hodafone/camera/setting/preference/ListPreference;

    invoke-virtual {v0}, Lcom/hodafone/camera/setting/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/hodafone/camera/ui/commonui/VideoBottomSettingLayout;->a:Lcom/hodafone/camera/setting/preference/ListPreference;

    invoke-virtual {v1, v0}, Lcom/hodafone/camera/setting/preference/ListPreference;->findIndexOfEntryValue(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    const-string v2, "VideoBottomSettingLayout"

    if-eq v0, v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/hodafone/camera/ui/commonui/VideoBottomSettingLayout;->b:Lcom/hodafone/camera/ui/commonui/VideoBottomSettingLayout$a;

    invoke-virtual {v1, v0}, Lcom/hodafone/camera/ui/commonui/VideoBottomSettingLayout$a;->b(I)V

    goto :goto_0

    :cond_1
    const-string v1, "Invalid preference value."

    .line 7
    invoke-static {v2, v1}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/hodafone/camera/ui/commonui/VideoBottomSettingLayout;->a:Lcom/hodafone/camera/setting/preference/ListPreference;

    invoke-virtual {v1}, Lcom/hodafone/camera/setting/preference/ListPreference;->dump()V

    .line 9
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reloadPreference() mPreference="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/VideoBottomSettingLayout;->a:Lcom/hodafone/camera/setting/preference/ListPreference;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", index="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public getPreference()Lcom/hodafone/camera/setting/preference/ListPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/VideoBottomSettingLayout;->a:Lcom/hodafone/camera/setting/preference/ListPreference;

    return-object p0
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const v0, 0x7f0901b9

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/hodafone/camera/ui/commonui/VideoBottomSettingLayout;->c:Landroid/view/ViewGroup;

    const-string p0, "VideoBottomSettingLayout"

    const-string v0, "onFinishInflate."

    .line 3
    invoke-static {p0, v0}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/VideoBottomSettingLayout;->b:Lcom/hodafone/camera/ui/commonui/VideoBottomSettingLayout$a;

    invoke-virtual {p1}, Lcom/hodafone/camera/ui/commonui/VideoBottomSettingLayout$a;->a()I

    move-result p1

    const/4 p2, 0x1

    if-eq p3, p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p4

    const/16 p5, 0x8

    if-ne p4, p5, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_4

    .line 3
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/VideoBottomSettingLayout;->d:Lcom/hodafone/camera/ui/commonui/VideoBottomSettingLayout$b;

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Lcom/hodafone/camera/ui/commonui/VideoBottomSettingLayout$b;->a()Z

    move-result p1

    xor-int/2addr p2, p1

    :cond_2
    if-eqz p2, :cond_4

    .line 5
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/VideoBottomSettingLayout;->a:Lcom/hodafone/camera/setting/preference/ListPreference;

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1, p3}, Lcom/hodafone/camera/setting/preference/ListPreference;->setEntryValueIndex(I)V

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/hodafone/camera/ui/commonui/VideoBottomSettingLayout;->a()V

    .line 8
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/VideoBottomSettingLayout;->b:Lcom/hodafone/camera/ui/commonui/VideoBottomSettingLayout$a;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_4
    return-void
.end method

.method public setListener(Lcom/hodafone/camera/ui/commonui/VideoBottomSettingLayout$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/ui/commonui/VideoBottomSettingLayout;->d:Lcom/hodafone/camera/ui/commonui/VideoBottomSettingLayout$b;

    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    return-void
.end method
