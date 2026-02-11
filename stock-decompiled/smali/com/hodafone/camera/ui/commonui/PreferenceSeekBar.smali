.class public Lcom/hodafone/camera/ui/commonui/PreferenceSeekBar;
.super Lcom/hodafone/camera/ui/commonui/CustomSeekBar;
.source "PreferenceSeekBar.java"


# instance fields
.field private j:Lcom/hodafone/camera/setting/preference/CameraPreference;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hodafone/camera/ui/commonui/CustomSeekBar;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/hodafone/camera/ui/commonui/CustomSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/hodafone/camera/ui/commonui/CustomSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/hodafone/camera/ui/commonui/CustomSeekBar;->f:Z

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/hodafone/camera/ui/commonui/CustomSeekBar;->i:Z

    return-void
.end method


# virtual methods
.method public b(Lcom/hodafone/camera/setting/preference/CameraPreference;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/ui/commonui/PreferenceSeekBar;->j:Lcom/hodafone/camera/setting/preference/CameraPreference;

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/CustomSeekBar;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hodafone/camera/setting/preference/CameraPreference;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/CustomSeekBar;->c:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/PreferenceSeekBar;->j:Lcom/hodafone/camera/setting/preference/CameraPreference;

    instance-of v1, v0, Lcom/hodafone/camera/setting/preference/ListPreference;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Lcom/hodafone/camera/setting/preference/ListPreference;

    .line 7
    invoke-virtual {v0}, Lcom/hodafone/camera/setting/preference/ListPreference;->getCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/ui/commonui/CustomSeekBar;->setMax(I)V

    .line 8
    invoke-virtual {v0}, Lcom/hodafone/camera/setting/preference/ListPreference;->getValueIndex()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/ui/commonui/CustomSeekBar;->setProgress(I)V

    goto :goto_0

    .line 9
    :cond_1
    instance-of v0, v0, Lcom/hodafone/camera/setting/preference/ProgressPreference;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/hodafone/camera/setting/preference/CameraPreference;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/ui/commonui/CustomSeekBar;->setProgress(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/PreferenceSeekBar;->j:Lcom/hodafone/camera/setting/preference/CameraPreference;

    instance-of v0, p1, Lcom/hodafone/camera/setting/preference/ProgressPreference;

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/hodafone/camera/setting/preference/CameraPreference;->setValue(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/CustomSeekBar;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lcom/hodafone/camera/setting/preference/ListPreference;

    if-eqz v0, :cond_3

    .line 5
    check-cast p1, Lcom/hodafone/camera/setting/preference/ListPreference;

    if-eqz p3, :cond_2

    .line 6
    invoke-virtual {p1, p2}, Lcom/hodafone/camera/setting/preference/ListPreference;->setEntryValueIndex(I)V

    .line 7
    :cond_2
    invoke-virtual {p1, p2}, Lcom/hodafone/camera/setting/preference/ListPreference;->getEntryByIndex(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onProgressChanged: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/CustomSeekBar;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method
