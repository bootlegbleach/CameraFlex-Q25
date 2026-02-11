.class public Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;
.super Lcom/hodafone/camera/ui/commonui/RotateImageView;
.source "MyPreferenceButton.java"

# interfaces
.implements Lcom/hodafone/camera/setting/preference/CameraPreference$PreferenceOutStatusInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hodafone/camera/ui/commonui/MyPreferenceButton$b;
    }
.end annotation


# instance fields
.field private A:I

.field private B:Landroid/content/Context;

.field private C:I

.field private D:Z

.field private E:[Ljava/lang/String;

.field private F:Landroid/view/View$OnClickListener;

.field w:Lcom/hodafone/camera/setting/preference/ListPreference;

.field private x:Ljava/lang/String;

.field private y:Lcom/hodafone/camera/ui/commonui/MyPreferenceButton$b;

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hodafone/camera/ui/commonui/RotateImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;->C:I

    .line 3
    iput-boolean v0, p0, Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;->D:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;->E:[Ljava/lang/String;

    .line 5
    new-instance v1, Lcom/hodafone/camera/ui/commonui/MyPreferenceButton$a;

    invoke-direct {v1, p0}, Lcom/hodafone/camera/ui/commonui/MyPreferenceButton$a;-><init>(Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;)V

    iput-object v1, p0, Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;->F:Landroid/view/View$OnClickListener;

    .line 6
    iput-object p1, p0, Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;->B:Landroid/content/Context;

    .line 7
    sget-object v1, Lcom/hodafone/camera/R$styleable;->view_gravity:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;->C:I

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic h(Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;)Lcom/hodafone/camera/ui/commonui/MyPreferenceButton$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;->y:Lcom/hodafone/camera/ui/commonui/MyPreferenceButton$b;

    return-object p0
.end method

.method private i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;->w:Lcom/hodafone/camera/setting/preference/ListPreference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;->E:[Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 4
    iget-boolean v1, p0, Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;->D:Z

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/hodafone/camera/setting/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/hodafone/camera/h/e0;->b([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/hodafone/camera/setting/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/hodafone/camera/h/e0;->b([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 7
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    :goto_1
    return-void
.end method

.method public static j()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic k(Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;)V
    .locals 0

    invoke-direct {p0}, Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;->m()V

    return-void
.end method

.method private m()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "refreshView pref="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;->w:Lcom/hodafone/camera/setting/preference/ListPreference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MyPreferenceButton"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;->w:Lcom/hodafone/camera/setting/preference/ListPreference;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/hodafone/camera/setting/preference/ListPreference;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v0, 0x3e4ccccd    # 0.2f

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 4
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;->w:Lcom/hodafone/camera/setting/preference/ListPreference;

    invoke-virtual {v0}, Lcom/hodafone/camera/setting/preference/ListPreference;->getValueIndex()I

    move-result v0

    iput v0, p0, Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;->A:I

    .line 5
    invoke-direct {p0, v0}, Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;->r(I)V

    .line 6
    invoke-direct {p0}, Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;->i()V

    :cond_1
    return-void
.end method

.method private r(I)V
    .locals 2

    if-gez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateIcon index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MyPreferenceButton"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;->B:Landroid/content/Context;

    iget-object v1, p0, Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;->w:Lcom/hodafone/camera/setting/preference/ListPreference;

    invoke-virtual {v1, p1}, Lcom/hodafone/camera/setting/preference/ListPreference;->getIconId(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public d(IZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hodafone/camera/ui/commonui/RotateImageView;->d(IZ)V

    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;->F:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setPressed(Z)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 4
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;->F:Landroid/view/View$OnClickListener;

    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setPressed(Z)V

    :goto_0
    return v0
.end method

.method public getGravityPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;->C:I

    return p0
.end method

.method public getMyPreferenceButtonKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;->x:Ljava/lang/String;

    return-object p0
.end method

.method public getPref()Lcom/hodafone/camera/setting/preference/ListPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;->w:Lcom/hodafone/camera/setting/preference/ListPreference;

    return-object p0
.end method

.method public synthetic l(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;->n(Ljava/lang/String;)V

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "refreshViewOnOverrideValueChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MyPreferenceButton"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;->w:Lcom/hodafone/camera/setting/preference/ListPreference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/hodafone/camera/setting/preference/CameraPreference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;->w:Lcom/hodafone/camera/setting/preference/ListPreference;

    invoke-virtual {p1}, Lcom/hodafone/camera/setting/preference/ListPreference;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 4
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    invoke-direct {p0}, Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;->m()V

    .line 6
    iget-object v1, p0, Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;->y:Lcom/hodafone/camera/ui/commonui/MyPreferenceButton$b;

    iget p0, p0, Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;->z:I

    invoke-interface {v1, p0, p1, v0}, Lcom/hodafone/camera/ui/commonui/MyPreferenceButton$b;->a(IZI)V

    goto :goto_1

    :cond_1
    const-string p0, "refreshViewOnOverrideValueChanged: skipped for preference has changed"

    .line 7
    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public o(Lcom/hodafone/camera/ui/commonui/MyPreferenceButton$b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;->y:Lcom/hodafone/camera/ui/commonui/MyPreferenceButton$b;

    .line 2
    iput p2, p0, Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;->z:I

    return-void
.end method

.method public onOverrideValueChanged(Lcom/hodafone/camera/setting/preference/ListPreference;Ljava/lang/String;Z[Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/hodafone/camera/setting/preference/CameraPreference;->getKey()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onOverrideValueChanged overrideValue="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " bEnable="

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " key="

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "MyPreferenceButton"

    invoke-static {p3, p2}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;->j()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;->n(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Lcom/hodafone/camera/ui/commonui/q;

    invoke-direct {p2, p0, p1}, Lcom/hodafone/camera/ui/commonui/q;-><init>(Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public onValueChanged(Lcom/hodafone/camera/setting/preference/CameraPreference;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onValueChanged newValue="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " key="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MyPreferenceButton"

    invoke-static {p2, p1}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;->m()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/hodafone/camera/ui/commonui/p;

    invoke-direct {p1, p0}, Lcom/hodafone/camera/ui/commonui/p;-><init>(Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;)V

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public p(Lcom/hodafone/camera/setting/preference/ListPreference;[Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;->w:Lcom/hodafone/camera/setting/preference/ListPreference;

    const-string v1, "MyPreferenceButton"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clear listener key="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;->x:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;->w:Lcom/hodafone/camera/setting/preference/ListPreference;

    invoke-virtual {v0, p0}, Lcom/hodafone/camera/setting/preference/CameraPreference;->unregisterPreferenceOutStatusListener(Lcom/hodafone/camera/setting/preference/CameraPreference$PreferenceOutStatusInterface;)V

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;->w:Lcom/hodafone/camera/setting/preference/ListPreference;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;->E:[Ljava/lang/String;

    .line 6
    sget-boolean v2, Lcom/hodafone/camera/l/i;->c:Z

    if-eqz v2, :cond_1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setPreference pref="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 8
    iput-object p2, p0, Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;->E:[Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;->w:Lcom/hodafone/camera/setting/preference/ListPreference;

    invoke-virtual {p1}, Lcom/hodafone/camera/setting/preference/CameraPreference;->getKey()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;->x:Ljava/lang/String;

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "key="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;->w:Lcom/hodafone/camera/setting/preference/ListPreference;

    invoke-virtual {p2}, Lcom/hodafone/camera/setting/preference/CameraPreference;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;->w:Lcom/hodafone/camera/setting/preference/ListPreference;

    invoke-virtual {p1, p0}, Lcom/hodafone/camera/setting/preference/CameraPreference;->registerPreferenceOutStatusListener(Lcom/hodafone/camera/setting/preference/CameraPreference$PreferenceOutStatusInterface;)V

    .line 12
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;->w:Lcom/hodafone/camera/setting/preference/ListPreference;

    invoke-virtual {p1}, Lcom/hodafone/camera/setting/preference/ListPreference;->getValueIndex()I

    move-result p1

    iput p1, p0, Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;->A:I

    .line 13
    invoke-direct {p0, p1}, Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;->r(I)V

    .line 14
    invoke-direct {p0}, Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;->i()V

    goto :goto_0

    .line 15
    :cond_2
    iput-object v0, p0, Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;->x:Ljava/lang/String;

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;->A:I

    .line 17
    iput-boolean p1, p0, Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;->D:Z

    :goto_0
    return-void
.end method

.method public q(Lcom/hodafone/camera/setting/preference/ListPreference;[Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-boolean p3, p0, Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;->D:Z

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;->p(Lcom/hodafone/camera/setting/preference/ListPreference;[Ljava/lang/String;)V

    return-void
.end method
