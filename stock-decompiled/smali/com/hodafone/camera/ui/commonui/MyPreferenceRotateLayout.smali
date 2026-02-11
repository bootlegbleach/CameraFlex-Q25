.class public Lcom/hodafone/camera/ui/commonui/MyPreferenceRotateLayout;
.super Lcom/hodafone/camera/ui/commonui/RotateLayout;
.source "MyPreferenceRotateLayout.java"

# interfaces
.implements Lcom/hodafone/camera/setting/preference/CameraPreference$PreferenceOutStatusInterface;


# instance fields
.field private d:Lcom/hodafone/camera/k/c/d;

.field private e:Landroid/widget/TextView;

.field f:Lcom/hodafone/camera/setting/preference/ListPreference;

.field private g:Ljava/lang/String;

.field private h:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hodafone/camera/ui/commonui/RotateLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lcom/hodafone/camera/ui/commonui/MyPreferenceRotateLayout$c;

    invoke-direct {p1, p0}, Lcom/hodafone/camera/ui/commonui/MyPreferenceRotateLayout$c;-><init>(Lcom/hodafone/camera/ui/commonui/MyPreferenceRotateLayout;)V

    iput-object p1, p0, Lcom/hodafone/camera/ui/commonui/MyPreferenceRotateLayout;->h:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/hodafone/camera/ui/commonui/MyPreferenceRotateLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/ui/commonui/MyPreferenceRotateLayout;->g()V

    return-void
.end method

.method static synthetic b(Lcom/hodafone/camera/ui/commonui/MyPreferenceRotateLayout;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/MyPreferenceRotateLayout;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/hodafone/camera/ui/commonui/MyPreferenceRotateLayout;)Lcom/hodafone/camera/k/c/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/MyPreferenceRotateLayout;->d:Lcom/hodafone/camera/k/c/d;

    return-object p0
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/MyPreferenceRotateLayout;->f:Lcom/hodafone/camera/setting/preference/ListPreference;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/hodafone/camera/setting/preference/ListPreference;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v0, 0x3e4ccccd    # 0.2f

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hodafone/camera/ui/commonui/MyPreferenceRotateLayout;->f:Lcom/hodafone/camera/setting/preference/ListPreference;

    invoke-virtual {v1}, Lcom/hodafone/camera/setting/preference/CameraPreference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RotateLayout"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/hodafone/camera/ui/commonui/MyPreferenceRotateLayout;->e()V

    return-void
.end method


# virtual methods
.method public d(IZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hodafone/camera/ui/commonui/RotateLayout;->d(IZ)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setPressed(Z)V

    .line 3
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/MyPreferenceRotateLayout;->h:Landroid/view/View$OnClickListener;

    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setPressed(Z)V

    :goto_0
    return v0
.end method

.method public e()V
    .locals 3

    const-string v0, "RotateLayout"

    const-string v1, "applyPreferenceValueToUI"

    .line 1
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/MyPreferenceRotateLayout;->f:Lcom/hodafone/camera/setting/preference/ListPreference;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/hodafone/camera/setting/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/MyPreferenceRotateLayout;->e:Landroid/widget/TextView;

    const v1, 0x7f0f0284

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/MyPreferenceRotateLayout;->e:Landroid/widget/TextView;

    const v1, 0x7f080339

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const-string v0, "off"

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/MyPreferenceRotateLayout;->e:Landroid/widget/TextView;

    const v2, 0x7f0f0283

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 8
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/MyPreferenceRotateLayout;->e:Landroid/widget/TextView;

    const v2, 0x7f080338

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 9
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public synthetic f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/MyPreferenceRotateLayout;->f:Lcom/hodafone/camera/setting/preference/ListPreference;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/hodafone/camera/ui/commonui/MyPreferenceRotateLayout;->g()V

    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/hodafone/camera/ui/commonui/RotateLayout;->onFinishInflate()V

    const v0, 0x7f0901d8

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hodafone/camera/ui/commonui/MyPreferenceRotateLayout;->e:Landroid/widget/TextView;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClickable(Z)V

    return-void
.end method

.method public onOverrideValueChanged(Lcom/hodafone/camera/setting/preference/ListPreference;Ljava/lang/String;Z[Z)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onOverridedValueChanged overrideValue="

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " bEnable="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " key="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/hodafone/camera/ui/commonui/MyPreferenceRotateLayout;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RotateLayout"

    invoke-static {p2, p1}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 2
    new-instance p1, Lcom/hodafone/camera/ui/commonui/MyPreferenceRotateLayout$a;

    invoke-direct {p1, p0}, Lcom/hodafone/camera/ui/commonui/MyPreferenceRotateLayout$a;-><init>(Lcom/hodafone/camera/ui/commonui/MyPreferenceRotateLayout;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lcom/hodafone/camera/ui/commonui/MyPreferenceRotateLayout$b;

    invoke-direct {p1, p0}, Lcom/hodafone/camera/ui/commonui/MyPreferenceRotateLayout$b;-><init>(Lcom/hodafone/camera/ui/commonui/MyPreferenceRotateLayout;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public onValueChanged(Lcom/hodafone/camera/setting/preference/CameraPreference;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onValueChanged newValue="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " key="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/hodafone/camera/ui/commonui/MyPreferenceRotateLayout;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RotateLayout"

    invoke-static {p2, p1}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/hodafone/camera/ui/commonui/r;

    invoke-direct {p1, p0}, Lcom/hodafone/camera/ui/commonui/r;-><init>(Lcom/hodafone/camera/ui/commonui/MyPreferenceRotateLayout;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setCameraUI(Lcom/hodafone/camera/k/c/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/ui/commonui/MyPreferenceRotateLayout;->d:Lcom/hodafone/camera/k/c/d;

    return-void
.end method

.method public setPreference(Lcom/hodafone/camera/setting/preference/ListPreference;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/MyPreferenceRotateLayout;->f:Lcom/hodafone/camera/setting/preference/ListPreference;

    const-string v1, "RotateLayout"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clear listener key="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hodafone/camera/ui/commonui/MyPreferenceRotateLayout;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/MyPreferenceRotateLayout;->f:Lcom/hodafone/camera/setting/preference/ListPreference;

    invoke-virtual {v0, p0}, Lcom/hodafone/camera/setting/preference/CameraPreference;->unregisterPreferenceOutStatusListener(Lcom/hodafone/camera/setting/preference/CameraPreference$PreferenceOutStatusInterface;)V

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/hodafone/camera/ui/commonui/MyPreferenceRotateLayout;->f:Lcom/hodafone/camera/setting/preference/ListPreference;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setPreference pref="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/MyPreferenceRotateLayout;->f:Lcom/hodafone/camera/setting/preference/ListPreference;

    invoke-virtual {p1}, Lcom/hodafone/camera/setting/preference/CameraPreference;->getKey()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hodafone/camera/ui/commonui/MyPreferenceRotateLayout;->g:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/MyPreferenceRotateLayout;->f:Lcom/hodafone/camera/setting/preference/ListPreference;

    invoke-virtual {p1, p0}, Lcom/hodafone/camera/setting/preference/CameraPreference;->registerPreferenceOutStatusListener(Lcom/hodafone/camera/setting/preference/CameraPreference$PreferenceOutStatusInterface;)V

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "key="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/MyPreferenceRotateLayout;->f:Lcom/hodafone/camera/setting/preference/ListPreference;

    invoke-virtual {v0}, Lcom/hodafone/camera/setting/preference/CameraPreference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/hodafone/camera/ui/commonui/MyPreferenceRotateLayout;->g:Ljava/lang/String;

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/hodafone/camera/ui/commonui/MyPreferenceRotateLayout;->e()V

    return-void
.end method
