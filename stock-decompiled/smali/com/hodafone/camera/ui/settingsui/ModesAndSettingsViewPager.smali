.class public Lcom/hodafone/camera/ui/settingsui/ModesAndSettingsViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "ModesAndSettingsViewPager.java"


# instance fields
.field private k0:I

.field private l0:Ljava/lang/reflect/Method;

.field private m0:Ljava/lang/reflect/Method;

.field private n0:Ljava/lang/reflect/Method;

.field private o0:Ljava/lang/reflect/Method;

.field private p0:Ljava/lang/reflect/Field;

.field private q0:Ljava/lang/reflect/Field;

.field private r0:Ljava/lang/reflect/Field;

.field private s0:Ljava/lang/reflect/Field;

.field private t0:Ljava/lang/reflect/Field;

.field private u0:Ljava/lang/reflect/Field;

.field private v0:Ljava/lang/reflect/Field;

.field private w0:Landroid/content/Context;

.field private x0:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/hodafone/camera/ui/settingsui/ModesAndSettingsViewPager;->w0:Landroid/content/Context;

    .line 3
    invoke-direct {p0}, Lcom/hodafone/camera/ui/settingsui/ModesAndSettingsViewPager;->P()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    iput-object p1, p0, Lcom/hodafone/camera/ui/settingsui/ModesAndSettingsViewPager;->w0:Landroid/content/Context;

    .line 6
    invoke-direct {p0}, Lcom/hodafone/camera/ui/settingsui/ModesAndSettingsViewPager;->P()V

    return-void
.end method

.method private P()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/settingsui/ModesAndSettingsViewPager;->w0:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/hodafone/camera/ui/settingsui/ModesAndSettingsViewPager;->k0:I

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/ui/settingsui/ModesAndSettingsViewPager;->x0:Ljava/lang/Class;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "androidx.viewpager.widget.ViewPager"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/hodafone/camera/ui/settingsui/ModesAndSettingsViewPager;->x0:Ljava/lang/Class;

    const-string v1, "requestParentDisallowInterceptTouchEvent"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 4
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/hodafone/camera/ui/settingsui/ModesAndSettingsViewPager;->l0:Ljava/lang/reflect/Method;

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 6
    iget-object v0, p0, Lcom/hodafone/camera/ui/settingsui/ModesAndSettingsViewPager;->x0:Ljava/lang/Class;

    const-string v1, "setScrollState"

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/hodafone/camera/ui/settingsui/ModesAndSettingsViewPager;->m0:Ljava/lang/reflect/Method;

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 8
    iget-object v0, p0, Lcom/hodafone/camera/ui/settingsui/ModesAndSettingsViewPager;->x0:Ljava/lang/Class;

    const-string v1, "setScrollingCacheEnabled"

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/hodafone/camera/ui/settingsui/ModesAndSettingsViewPager;->n0:Ljava/lang/reflect/Method;

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 10
    iget-object v0, p0, Lcom/hodafone/camera/ui/settingsui/ModesAndSettingsViewPager;->x0:Ljava/lang/Class;

    const-string v1, "performDrag"

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/hodafone/camera/ui/settingsui/ModesAndSettingsViewPager;->o0:Ljava/lang/reflect/Method;

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 12
    iget-object v0, p0, Lcom/hodafone/camera/ui/settingsui/ModesAndSettingsViewPager;->x0:Ljava/lang/Class;

    const-string v1, "mActivePointerId"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lcom/hodafone/camera/ui/settingsui/ModesAndSettingsViewPager;->p0:Ljava/lang/reflect/Field;

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 14
    iget-object v0, p0, Lcom/hodafone/camera/ui/settingsui/ModesAndSettingsViewPager;->x0:Ljava/lang/Class;

    const-string v1, "mLastMotionX"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lcom/hodafone/camera/ui/settingsui/ModesAndSettingsViewPager;->q0:Ljava/lang/reflect/Field;

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 16
    iget-object v0, p0, Lcom/hodafone/camera/ui/settingsui/ModesAndSettingsViewPager;->x0:Ljava/lang/Class;

    const-string v1, "mLastMotionY"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lcom/hodafone/camera/ui/settingsui/ModesAndSettingsViewPager;->r0:Ljava/lang/reflect/Field;

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 18
    iget-object v0, p0, Lcom/hodafone/camera/ui/settingsui/ModesAndSettingsViewPager;->x0:Ljava/lang/Class;

    const-string v1, "mInitialMotionX"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lcom/hodafone/camera/ui/settingsui/ModesAndSettingsViewPager;->s0:Ljava/lang/reflect/Field;

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 20
    iget-object v0, p0, Lcom/hodafone/camera/ui/settingsui/ModesAndSettingsViewPager;->x0:Ljava/lang/Class;

    const-string v1, "mInitialMotionY"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lcom/hodafone/camera/ui/settingsui/ModesAndSettingsViewPager;->t0:Ljava/lang/reflect/Field;

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 22
    iget-object v0, p0, Lcom/hodafone/camera/ui/settingsui/ModesAndSettingsViewPager;->x0:Ljava/lang/Class;

    const-string v1, "mIsBeingDragged"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lcom/hodafone/camera/ui/settingsui/ModesAndSettingsViewPager;->u0:Ljava/lang/reflect/Field;

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 24
    iget-object v0, p0, Lcom/hodafone/camera/ui/settingsui/ModesAndSettingsViewPager;->x0:Ljava/lang/Class;

    const-string v1, "mVelocityTracker"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lcom/hodafone/camera/ui/settingsui/ModesAndSettingsViewPager;->v0:Ljava/lang/reflect/Field;

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    sget-boolean v0, Lcom/hodafone/camera/h/v;->b2:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/ui/settingsui/ModesAndSettingsViewPager;->p0:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 4
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 5
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 7
    iget-object v3, p0, Lcom/hodafone/camera/ui/settingsui/ModesAndSettingsViewPager;->q0:Ljava/lang/reflect/Field;

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float v3, v2, v3

    .line 8
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 10
    iget-object v5, p0, Lcom/hodafone/camera/ui/settingsui/ModesAndSettingsViewPager;->t0:Ljava/lang/reflect/Field;

    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    sub-float v5, v0, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 11
    iget v6, p0, Lcom/hodafone/camera/ui/settingsui/ModesAndSettingsViewPager;->k0:I

    int-to-float v6, v6

    cmpl-float v6, v4, v6

    const/4 v7, 0x1

    if-lez v6, :cond_3

    div-float/2addr v4, v5

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_3

    .line 12
    iget-object v4, p0, Lcom/hodafone/camera/ui/settingsui/ModesAndSettingsViewPager;->u0:Ljava/lang/reflect/Field;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, p0, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    iget-object v4, p0, Lcom/hodafone/camera/ui/settingsui/ModesAndSettingsViewPager;->l0:Ljava/lang/reflect/Method;

    new-array v5, v7, [Ljava/lang/Object;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v6, v5, v1

    invoke-virtual {v4, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v4, p0, Lcom/hodafone/camera/ui/settingsui/ModesAndSettingsViewPager;->m0:Ljava/lang/reflect/Method;

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v4, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v4, p0, Lcom/hodafone/camera/ui/settingsui/ModesAndSettingsViewPager;->q0:Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-lez v3, :cond_2

    .line 16
    iget-object v3, p0, Lcom/hodafone/camera/ui/settingsui/ModesAndSettingsViewPager;->s0:Ljava/lang/reflect/Field;

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget v5, p0, Lcom/hodafone/camera/ui/settingsui/ModesAndSettingsViewPager;->k0:I

    int-to-float v5, v5

    add-float/2addr v3, v5

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/hodafone/camera/ui/settingsui/ModesAndSettingsViewPager;->s0:Ljava/lang/reflect/Field;

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget v5, p0, Lcom/hodafone/camera/ui/settingsui/ModesAndSettingsViewPager;->k0:I

    int-to-float v5, v5

    sub-float/2addr v3, v5

    .line 17
    :goto_0
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v4, p0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    iget-object v3, p0, Lcom/hodafone/camera/ui/settingsui/ModesAndSettingsViewPager;->r0:Ljava/lang/reflect/Field;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lcom/hodafone/camera/ui/settingsui/ModesAndSettingsViewPager;->n0:Ljava/lang/reflect/Method;

    new-array v3, v7, [Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v4, v3, v1

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/hodafone/camera/ui/settingsui/ModesAndSettingsViewPager;->u0:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    iget-object v0, p0, Lcom/hodafone/camera/ui/settingsui/ModesAndSettingsViewPager;->o0:Ljava/lang/reflect/Method;

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    invoke-static {p0}, Landroidx/core/h/t;->T(Landroid/view/View;)V

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/hodafone/camera/ui/settingsui/ModesAndSettingsViewPager;->v0:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 24
    iget-object v0, p0, Lcom/hodafone/camera/ui/settingsui/ModesAndSettingsViewPager;->u0:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    const-string v1, "ModesAndSettingsViewPager"

    const-string v2, "onInterceptTouchEvent error"

    .line 25
    invoke-static {v1, v2}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    .line 27
    :cond_5
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/hodafone/camera/h/v;->b2:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
