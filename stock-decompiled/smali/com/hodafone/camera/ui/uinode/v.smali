.class public Lcom/hodafone/camera/ui/uinode/v;
.super Lcom/hodafone/camera/k/a/c;
.source "CameraModesAndSettingsUINode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hodafone/camera/ui/uinode/v$j;
    }
.end annotation


# instance fields
.field private A:F

.field private B:F

.field private C:Landroid/graphics/drawable/Drawable;

.field private D:Z

.field private E:Lcom/hodafone/camera/ui/settingsui/x;

.field private F:Lcom/hodafone/camera/ui/settingsui/w;

.field private G:Landroid/app/Dialog;

.field private H:Lcom/hodafone/camera/ui/uinode/c0;

.field private l:Landroid/view/ViewGroup;

.field private m:Lcom/google/android/material/tabs/TabLayout;

.field private n:Lcom/hodafone/camera/ui/settingsui/ModesAndSettingsViewPager;

.field private o:Lcom/hodafone/camera/ui/settingsui/SettingsLevel2Layout;

.field private p:Landroid/view/ViewGroup;

.field private q:Lcom/hodafone/camera/ui/settingsui/r;

.field private r:Lcom/hodafone/camera/ui/settingsui/r;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/hodafone/camera/ui/uinode/v$j;

.field private v:Landroid/widget/TextView;

.field private w:I

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hodafone/camera/ui/settingsui/u;",
            ">;"
        }
    .end annotation
.end field

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Lcom/hodafone/camera/k/c/d;Lcom/hodafone/camera/g/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hodafone/camera/k/a/c;-><init>(Lcom/hodafone/camera/k/c/d;Lcom/hodafone/camera/g/e;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hodafone/camera/ui/uinode/v;->s:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hodafone/camera/ui/uinode/v;->t:Ljava/util/List;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/hodafone/camera/ui/uinode/v;->w:I

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/hodafone/camera/ui/uinode/v;->x:Ljava/util/List;

    .line 6
    iput-boolean p1, p0, Lcom/hodafone/camera/ui/uinode/v;->z:Z

    .line 7
    new-instance p1, Lcom/hodafone/camera/ui/uinode/v$e;

    invoke-direct {p1, p0}, Lcom/hodafone/camera/ui/uinode/v$e;-><init>(Lcom/hodafone/camera/ui/uinode/v;)V

    iput-object p1, p0, Lcom/hodafone/camera/ui/uinode/v;->E:Lcom/hodafone/camera/ui/settingsui/x;

    .line 8
    new-instance p1, Lcom/hodafone/camera/ui/uinode/v$h;

    invoke-direct {p1, p0}, Lcom/hodafone/camera/ui/uinode/v$h;-><init>(Lcom/hodafone/camera/ui/uinode/v;)V

    iput-object p1, p0, Lcom/hodafone/camera/ui/uinode/v;->F:Lcom/hodafone/camera/ui/settingsui/w;

    .line 9
    sget-object p1, Lcom/hodafone/camera/ui/settingsui/r$a;->MODES:Lcom/hodafone/camera/ui/settingsui/r$a;

    invoke-static {p1}, Lcom/hodafone/camera/ui/settingsui/v;->a(Lcom/hodafone/camera/ui/settingsui/r$a;)Lcom/hodafone/camera/ui/settingsui/r;

    move-result-object p1

    iput-object p1, p0, Lcom/hodafone/camera/ui/uinode/v;->q:Lcom/hodafone/camera/ui/settingsui/r;

    .line 10
    sget-object p2, Lcom/hodafone/camera/ui/settingsui/r$a;->MODES:Lcom/hodafone/camera/ui/settingsui/r$a;

    invoke-virtual {p1, p2}, Lcom/hodafone/camera/ui/settingsui/r;->y1(Lcom/hodafone/camera/ui/settingsui/r$a;)V

    .line 11
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/v;->q:Lcom/hodafone/camera/ui/settingsui/r;

    iget-object p2, p0, Lcom/hodafone/camera/ui/uinode/v;->E:Lcom/hodafone/camera/ui/settingsui/x;

    invoke-virtual {p1, p2}, Lcom/hodafone/camera/ui/settingsui/r;->setTouchBlankPosListener(Lcom/hodafone/camera/ui/settingsui/x;)V

    .line 12
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/v;->q:Lcom/hodafone/camera/ui/settingsui/r;

    iget-object p2, p0, Lcom/hodafone/camera/ui/uinode/v;->F:Lcom/hodafone/camera/ui/settingsui/w;

    invoke-virtual {p1, p2}, Lcom/hodafone/camera/ui/settingsui/r;->setItemClickListener(Lcom/hodafone/camera/ui/settingsui/w;)V

    .line 13
    sget-object p1, Lcom/hodafone/camera/ui/settingsui/r$a;->SETTINGS:Lcom/hodafone/camera/ui/settingsui/r$a;

    invoke-static {p1}, Lcom/hodafone/camera/ui/settingsui/v;->a(Lcom/hodafone/camera/ui/settingsui/r$a;)Lcom/hodafone/camera/ui/settingsui/r;

    move-result-object p1

    iput-object p1, p0, Lcom/hodafone/camera/ui/uinode/v;->r:Lcom/hodafone/camera/ui/settingsui/r;

    .line 14
    sget-object p2, Lcom/hodafone/camera/ui/settingsui/r$a;->SETTINGS:Lcom/hodafone/camera/ui/settingsui/r$a;

    invoke-virtual {p1, p2}, Lcom/hodafone/camera/ui/settingsui/r;->y1(Lcom/hodafone/camera/ui/settingsui/r$a;)V

    .line 15
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/v;->r:Lcom/hodafone/camera/ui/settingsui/r;

    iget-object p2, p0, Lcom/hodafone/camera/ui/uinode/v;->E:Lcom/hodafone/camera/ui/settingsui/x;

    invoke-virtual {p1, p2}, Lcom/hodafone/camera/ui/settingsui/r;->setTouchBlankPosListener(Lcom/hodafone/camera/ui/settingsui/x;)V

    .line 16
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/v;->r:Lcom/hodafone/camera/ui/settingsui/r;

    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/v;->F:Lcom/hodafone/camera/ui/settingsui/w;

    invoke-virtual {p1, p0}, Lcom/hodafone/camera/ui/settingsui/r;->setItemClickListener(Lcom/hodafone/camera/ui/settingsui/w;)V

    return-void
.end method

.method static synthetic B(Lcom/hodafone/camera/ui/uinode/v;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hodafone/camera/ui/uinode/v;->w:I

    return p0
.end method

.method static synthetic C(Lcom/hodafone/camera/ui/uinode/v;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hodafone/camera/ui/uinode/v;->w:I

    return p1
.end method

.method static synthetic D(Lcom/hodafone/camera/ui/uinode/v;Lcom/hodafone/camera/setting/preference/CameraModePreference;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hodafone/camera/ui/uinode/v;->h0(Lcom/hodafone/camera/setting/preference/CameraModePreference;)V

    return-void
.end method

.method static synthetic E(Lcom/hodafone/camera/ui/uinode/v;Landroid/view/View;Lcom/hodafone/camera/ui/settingsui/z;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hodafone/camera/ui/uinode/v;->S(Landroid/view/View;Lcom/hodafone/camera/ui/settingsui/z;)V

    return-void
.end method

.method static synthetic F(Lcom/hodafone/camera/ui/uinode/v;)Lcom/hodafone/camera/k/c/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    return-object p0
.end method

.method static synthetic G(Lcom/hodafone/camera/ui/uinode/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/ui/uinode/v;->o0()V

    return-void
.end method

.method static synthetic H(Lcom/hodafone/camera/ui/uinode/v;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hodafone/camera/ui/uinode/v;->y:Z

    return p0
.end method

.method static synthetic I(Lcom/hodafone/camera/ui/uinode/v;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hodafone/camera/ui/uinode/v;->y:Z

    return p1
.end method

.method static synthetic J(Lcom/hodafone/camera/ui/uinode/v;)Lcom/hodafone/camera/k/c/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    return-object p0
.end method

.method static synthetic K(Lcom/hodafone/camera/ui/uinode/v;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hodafone/camera/ui/uinode/v;->D:Z

    return p0
.end method

.method static synthetic L(Lcom/hodafone/camera/ui/uinode/v;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hodafone/camera/ui/uinode/v;->D:Z

    return p1
.end method

.method static synthetic M(Lcom/hodafone/camera/ui/uinode/v;)Lcom/hodafone/camera/k/c/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    return-object p0
.end method

.method static synthetic N(Lcom/hodafone/camera/ui/uinode/v;)Lcom/hodafone/camera/ui/settingsui/SettingsLevel2Layout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/v;->o:Lcom/hodafone/camera/ui/settingsui/SettingsLevel2Layout;

    return-object p0
.end method

.method static synthetic O(Lcom/hodafone/camera/ui/uinode/v;)Lcom/hodafone/camera/k/c/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    return-object p0
.end method

.method static synthetic P(Lcom/hodafone/camera/ui/uinode/v;)Lcom/hodafone/camera/k/c/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    return-object p0
.end method

.method static synthetic Q(Lcom/hodafone/camera/ui/uinode/v;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/ui/uinode/v;->x:Ljava/util/List;

    return-object p1
.end method

.method private S(Landroid/view/View;Lcom/hodafone/camera/ui/settingsui/z;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lcom/hodafone/camera/ui/uinode/v;->z:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/hodafone/camera/ui/uinode/v;->y:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/hodafone/camera/ui/uinode/v;->z:Z

    .line 3
    iget-object v2, v0, Lcom/hodafone/camera/ui/uinode/v;->o:Lcom/hodafone/camera/ui/settingsui/SettingsLevel2Layout;

    iget v3, v0, Lcom/hodafone/camera/k/a/b;->a:I

    invoke-virtual {v2, v3}, Lcom/hodafone/camera/ui/settingsui/SettingsLevel2Layout;->setOrientation(I)V

    .line 4
    iget-object v2, v0, Lcom/hodafone/camera/ui/uinode/v;->o:Lcom/hodafone/camera/ui/settingsui/SettingsLevel2Layout;

    iget-object v3, v0, Lcom/hodafone/camera/ui/uinode/v;->x:Ljava/util/List;

    iget-object v4, v0, Lcom/hodafone/camera/ui/uinode/v;->F:Lcom/hodafone/camera/ui/settingsui/w;

    move-object/from16 v5, p2

    iget-object v5, v5, Lcom/hodafone/camera/ui/settingsui/z;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lcom/hodafone/camera/ui/settingsui/SettingsLevel2Layout;->b(Ljava/util/List;Lcom/hodafone/camera/ui/settingsui/w;Ljava/lang/String;)V

    .line 5
    iget-object v2, v0, Lcom/hodafone/camera/ui/uinode/v;->o:Lcom/hodafone/camera/ui/settingsui/SettingsLevel2Layout;

    iget-object v3, v0, Lcom/hodafone/camera/ui/uinode/v;->E:Lcom/hodafone/camera/ui/settingsui/x;

    invoke-virtual {v2, v3}, Lcom/hodafone/camera/ui/settingsui/SettingsLevel2Layout;->setTouchBlankPosListener(Lcom/hodafone/camera/ui/settingsui/x;)V

    .line 6
    iget-object v2, v0, Lcom/hodafone/camera/ui/uinode/v;->o:Lcom/hodafone/camera/ui/settingsui/SettingsLevel2Layout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 7
    iget-object v2, v0, Lcom/hodafone/camera/ui/uinode/v;->o:Lcom/hodafone/camera/ui/settingsui/SettingsLevel2Layout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v4, p1

    .line 9
    invoke-virtual {v4, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 10
    iget-object v4, v0, Lcom/hodafone/camera/ui/uinode/v;->o:Lcom/hodafone/camera/ui/settingsui/SettingsLevel2Layout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/hodafone/camera/l/n;->y(Landroid/content/Context;)[I

    move-result-object v4

    .line 11
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    int-to-float v5, v5

    aget v3, v4, v3

    int-to-float v3, v3

    div-float/2addr v5, v3

    iput v5, v0, Lcom/hodafone/camera/ui/uinode/v;->A:F

    .line 12
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    aget v1, v4, v1

    int-to-float v1, v1

    div-float/2addr v2, v1

    iput v2, v0, Lcom/hodafone/camera/ui/uinode/v;->B:F

    .line 13
    new-instance v1, Landroid/view/animation/AnimationSet;

    iget-object v2, v0, Lcom/hodafone/camera/ui/uinode/v;->o:Lcom/hodafone/camera/ui/settingsui/SettingsLevel2Layout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    new-instance v2, Lcom/hodafone/camera/ui/uinode/v$g;

    invoke-direct {v2, v0}, Lcom/hodafone/camera/ui/uinode/v$g;-><init>(Lcom/hodafone/camera/ui/uinode/v;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 15
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-direct {v2, v5, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 17
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x2

    iget v12, v0, Lcom/hodafone/camera/ui/uinode/v;->A:F

    const/4 v13, 0x2

    iget v14, v0, Lcom/hodafone/camera/ui/uinode/v;->B:F

    move-object v6, v2

    invoke-direct/range {v6 .. v14}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v6, 0x12c

    .line 19
    invoke-virtual {v1, v6, v7}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 20
    iget-object v2, v0, Lcom/hodafone/camera/ui/uinode/v;->o:Lcom/hodafone/camera/ui/settingsui/SettingsLevel2Layout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 21
    iget-object v1, v0, Lcom/hodafone/camera/ui/uinode/v;->p:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 22
    iget-object v1, v0, Lcom/hodafone/camera/ui/uinode/v;->p:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 23
    new-instance v1, Landroid/view/animation/AnimationSet;

    iget-object v2, v0, Lcom/hodafone/camera/ui/uinode/v;->o:Lcom/hodafone/camera/ui/settingsui/SettingsLevel2Layout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const v3, 0x3e99999a    # 0.3f

    invoke-direct {v2, v3, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 25
    new-instance v3, Landroid/view/animation/ScaleAnimation;

    const/high16 v9, 0x3f800000    # 1.0f

    const v10, 0x3fa66666    # 1.3f

    const/high16 v11, 0x3f800000    # 1.0f

    const v12, 0x3fa66666    # 1.3f

    iget v14, v0, Lcom/hodafone/camera/ui/uinode/v;->A:F

    const/4 v15, 0x2

    iget v4, v0, Lcom/hodafone/camera/ui/uinode/v;->B:F

    move-object v8, v3

    move/from16 v16, v4

    invoke-direct/range {v8 .. v16}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 26
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 27
    invoke-virtual {v1, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 28
    invoke-virtual {v1, v6, v7}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 29
    iget-object v0, v0, Lcom/hodafone/camera/ui/uinode/v;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method private T()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/k/a/b;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 3
    new-instance v0, Landroid/view/animation/AnimationSet;

    iget-object v1, p0, Lcom/hodafone/camera/k/a/b;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 6
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3fa66666    # 1.3f

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, 0x3fa66666    # 1.3f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v11, 0x1

    const/high16 v12, 0x3f000000    # 0.5f

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v1, 0x12c

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 9
    new-instance v1, Lcom/hodafone/camera/ui/uinode/v$d;

    invoke-direct {v1, p0}, Lcom/hodafone/camera/ui/uinode/v$d;-><init>(Lcom/hodafone/camera/ui/uinode/v;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 10
    iget-object p0, p0, Lcom/hodafone/camera/k/a/b;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method private f0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/a/b;->j:Lcom/hodafone/camera/g/e;

    invoke-virtual {p0}, Lcom/hodafone/camera/g/e;->y0()V

    return-void
.end method

.method private h0(Lcom/hodafone/camera/setting/preference/CameraModePreference;)V
    .locals 3

    const-string v0, "CameraModesAndSettingsUINode"

    const-string v1, "refreshTab: "

    .line 1
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/hodafone/camera/setting/preference/CameraModePreference;->getTopModes()Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/v;->q:Lcom/hodafone/camera/ui/settingsui/r;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    const v2, 0x7f0f00d2

    invoke-virtual {p1, v2}, Lcom/hodafone/camera/k/c/d;->Y0(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/v;->r:Lcom/hodafone/camera/ui/settingsui/r;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    const v2, 0x7f0f0243

    invoke-virtual {p1, v2}, Lcom/hodafone/camera/k/c/d;->Y0(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/v;->t:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 13
    iput-object v0, p0, Lcom/hodafone/camera/ui/uinode/v;->s:Ljava/util/List;

    .line 14
    iput-object v1, p0, Lcom/hodafone/camera/ui/uinode/v;->t:Ljava/util/List;

    .line 15
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/v;->u:Lcom/hodafone/camera/ui/uinode/v$j;

    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1, v0}, Lcom/hodafone/camera/ui/uinode/v$j;->w(Ljava/util/List;)V

    .line 17
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/v;->u:Lcom/hodafone/camera/ui/uinode/v$j;

    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/v;->t:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/hodafone/camera/ui/uinode/v$j;->x(Ljava/util/List;)V

    .line 18
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/v;->u:Lcom/hodafone/camera/ui/uinode/v$j;

    invoke-virtual {p1}, Landroidx/viewpager/widget/a;->l()V

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/v;->n:Lcom/hodafone/camera/ui/settingsui/ModesAndSettingsViewPager;

    if-eqz p1, :cond_2

    .line 20
    iget p0, p0, Lcom/hodafone/camera/ui/uinode/v;->w:I

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_2
    return-void
.end method

.method private o0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {v0}, Lcom/hodafone/camera/k/c/d;->N0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    sget-boolean v1, Lcom/hodafone/camera/h/v;->Z0:Z

    const/high16 v2, 0x1040000

    const v3, 0x104000a

    const v4, 0x7f0f0080

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/hodafone/camera/ui/uinode/v;->G:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/hodafone/camera/ui/uinode/v;->G:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 5
    :cond_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v4, Lcom/hodafone/camera/ui/uinode/h;

    invoke-direct {v4, p0}, Lcom/hodafone/camera/ui/uinode/h;-><init>(Lcom/hodafone/camera/ui/uinode/v;)V

    .line 7
    invoke-virtual {v1, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/hodafone/camera/ui/uinode/v;->G:Landroid/app/Dialog;

    .line 10
    invoke-static {v0}, Lcom/hodafone/camera/l/f;->d(Landroid/app/Activity;)V

    .line 11
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/v;->G:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 12
    invoke-static {v0}, Lcom/hodafone/camera/l/f;->b(Landroid/app/Activity;)V

    goto :goto_0

    .line 13
    :cond_1
    new-instance v5, Lcom/hodafone/camera/ui/uinode/i;

    invoke-direct {v5, p0}, Lcom/hodafone/camera/ui/uinode/i;-><init>(Lcom/hodafone/camera/ui/uinode/v;)V

    .line 14
    new-instance v1, Lcom/hodafone/camera/ui/uinode/c0;

    iget-object v6, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {v6}, Lcom/hodafone/camera/k/c/d;->Z0()Lcom/hodafone/camera/g/e;

    move-result-object v7

    invoke-direct {v1, v6, v7}, Lcom/hodafone/camera/ui/uinode/c0;-><init>(Lcom/hodafone/camera/k/c/d;Lcom/hodafone/camera/g/e;)V

    iput-object v1, p0, Lcom/hodafone/camera/ui/uinode/v;->H:Lcom/hodafone/camera/ui/uinode/c0;

    .line 15
    iget-object v6, p0, Lcom/hodafone/camera/ui/uinode/v;->l:Landroid/view/ViewGroup;

    invoke-virtual {v1, v6}, Lcom/hodafone/camera/ui/uinode/c0;->o(Landroid/view/ViewGroup;)V

    .line 16
    iget-object v1, p0, Lcom/hodafone/camera/ui/uinode/v;->H:Lcom/hodafone/camera/ui/uinode/c0;

    const/4 v6, 0x0

    .line 17
    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 19
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    move-object v2, v6

    move-object v3, v4

    move-object v4, v7

    move-object v6, v0

    move-object v7, v8

    .line 20
    invoke-virtual/range {v1 .. v7}, Lcom/hodafone/camera/ui/uinode/c0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 21
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/v;->H:Lcom/hodafone/camera/ui/uinode/c0;

    iget v1, p0, Lcom/hodafone/camera/k/a/b;->a:I

    invoke-virtual {v0, v1}, Lcom/hodafone/camera/k/a/b;->x(I)V

    .line 22
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/v;->H:Lcom/hodafone/camera/ui/uinode/c0;

    invoke-virtual {p0}, Lcom/hodafone/camera/k/a/b;->y()V

    :goto_0
    return-void
.end method


# virtual methods
.method public R(Z)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    iput-boolean v1, v0, Lcom/hodafone/camera/ui/uinode/v;->z:Z

    .line 2
    iput-boolean v1, v0, Lcom/hodafone/camera/ui/uinode/v;->y:Z

    .line 3
    iget-object v2, v0, Lcom/hodafone/camera/ui/uinode/v;->o:Lcom/hodafone/camera/ui/settingsui/SettingsLevel2Layout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v0, v0, Lcom/hodafone/camera/ui/uinode/v;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_0

    .line 5
    :cond_0
    iget-boolean v2, v0, Lcom/hodafone/camera/ui/uinode/v;->y:Z

    if-eqz v2, :cond_1

    return-void

    .line 6
    :cond_1
    iput-boolean v1, v0, Lcom/hodafone/camera/ui/uinode/v;->z:Z

    .line 7
    iget-object v2, v0, Lcom/hodafone/camera/ui/uinode/v;->o:Lcom/hodafone/camera/ui/settingsui/SettingsLevel2Layout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 8
    new-instance v2, Landroid/view/animation/AnimationSet;

    iget-object v3, v0, Lcom/hodafone/camera/ui/uinode/v;->o:Lcom/hodafone/camera/ui/settingsui/SettingsLevel2Layout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/view/animation/AnimationSet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    new-instance v3, Lcom/hodafone/camera/ui/uinode/v$f;

    invoke-direct {v3, v0}, Lcom/hodafone/camera/ui/uinode/v$f;-><init>(Lcom/hodafone/camera/ui/uinode/v;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 10
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    const v5, 0x3e99999a    # 0.3f

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 11
    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 12
    new-instance v3, Landroid/view/animation/ScaleAnimation;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v12, 0x2

    iget v13, v0, Lcom/hodafone/camera/ui/uinode/v;->A:F

    const/4 v14, 0x2

    iget v15, v0, Lcom/hodafone/camera/ui/uinode/v;->B:F

    move-object v7, v3

    invoke-direct/range {v7 .. v15}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 13
    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v7, 0x12c

    .line 14
    invoke-virtual {v2, v7, v8}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 15
    iget-object v3, v0, Lcom/hodafone/camera/ui/uinode/v;->o:Lcom/hodafone/camera/ui/settingsui/SettingsLevel2Layout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 16
    iget-object v2, v0, Lcom/hodafone/camera/ui/uinode/v;->p:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 17
    iget-object v2, v0, Lcom/hodafone/camera/ui/uinode/v;->p:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 18
    new-instance v1, Landroid/view/animation/AnimationSet;

    iget-object v2, v0, Lcom/hodafone/camera/ui/uinode/v;->o:Lcom/hodafone/camera/ui/settingsui/SettingsLevel2Layout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v4}, Landroid/view/animation/AnimationSet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v6, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 20
    new-instance v3, Landroid/view/animation/ScaleAnimation;

    const v10, 0x3fa66666    # 1.3f

    const/high16 v11, 0x3f800000    # 1.0f

    const v12, 0x3fa66666    # 1.3f

    const/high16 v13, 0x3f800000    # 1.0f

    iget v15, v0, Lcom/hodafone/camera/ui/uinode/v;->A:F

    const/16 v16, 0x2

    iget v4, v0, Lcom/hodafone/camera/ui/uinode/v;->B:F

    move-object v9, v3

    move/from16 v17, v4

    invoke-direct/range {v9 .. v17}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 22
    invoke-virtual {v1, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 23
    invoke-virtual {v1, v7, v8}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 24
    iget-object v0, v0, Lcom/hodafone/camera/ui/uinode/v;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    return-void
.end method

.method protected U()V
    .locals 4

    .line 1
    new-instance v0, Lcom/hodafone/camera/ui/uinode/v$j;

    iget-object v1, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    .line 2
    invoke-virtual {v1}, Lcom/hodafone/camera/k/c/d;->N0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->u()Landroidx/fragment/app/g;

    move-result-object v1

    iget-object v2, p0, Lcom/hodafone/camera/ui/uinode/v;->s:Ljava/util/List;

    iget-object v3, p0, Lcom/hodafone/camera/ui/uinode/v;->t:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lcom/hodafone/camera/ui/uinode/v$j;-><init>(Landroidx/fragment/app/g;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lcom/hodafone/camera/ui/uinode/v;->u:Lcom/hodafone/camera/ui/uinode/v$j;

    .line 3
    iget-object v1, p0, Lcom/hodafone/camera/ui/uinode/v;->n:Lcom/hodafone/camera/ui/settingsui/ModesAndSettingsViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 4
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/v;->m:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lcom/hodafone/camera/ui/uinode/v;->n:Lcom/hodafone/camera/ui/settingsui/ModesAndSettingsViewPager;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 5
    iget-object v0, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {v0}, Lcom/hodafone/camera/k/c/d;->a1()Lcom/hodafone/camera/k/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hodafone/camera/k/c/e;->j()Landroidx/lifecycle/p;

    move-result-object v0

    iget-object v1, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {v1}, Lcom/hodafone/camera/k/c/d;->N0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/hodafone/camera/ui/uinode/v$b;

    invoke-direct {v2, p0}, Lcom/hodafone/camera/ui/uinode/v$b;-><init>(Lcom/hodafone/camera/ui/uinode/v;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->g(Landroidx/lifecycle/j;Landroidx/lifecycle/q;)V

    return-void
.end method

.method public V()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/k/a/b;->e:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/hodafone/camera/ui/uinode/v;->w:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public W()Z
    .locals 3

    .line 1
    sget-boolean v0, Lcom/hodafone/camera/h/v;->Z0:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/v;->G:Landroid/app/Dialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 3
    :cond_1
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/v;->H:Lcom/hodafone/camera/ui/uinode/c0;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/hodafone/camera/k/a/b;->p()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public X()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/k/a/b;->e:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/hodafone/camera/ui/uinode/v;->w:I

    const/4 v0, 0x1

    if-ne v0, p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public Y()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hodafone/camera/ui/uinode/v;->z:Z

    return p0
.end method

.method public synthetic Z(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/hodafone/camera/k/a/b;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/v;->q:Lcom/hodafone/camera/ui/settingsui/r;

    invoke-virtual {p1}, Lcom/hodafone/camera/ui/settingsui/r;->q1()Lcom/hodafone/camera/ui/settingsui/x;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/hodafone/camera/ui/uinode/v;->m()V

    :cond_0
    return p2
.end method

.method public synthetic a0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 2
    iget-boolean p1, p0, Lcom/hodafone/camera/ui/uinode/v;->z:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hodafone/camera/ui/uinode/v;->R(Z)V

    :cond_0
    return p2
.end method

.method public synthetic b0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/ui/uinode/v;->f0()V

    .line 2
    invoke-virtual {p0}, Lcom/hodafone/camera/ui/uinode/v;->m()V

    return-void
.end method

.method public synthetic c0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/ui/uinode/v;->f0()V

    .line 2
    invoke-virtual {p0}, Lcom/hodafone/camera/ui/uinode/v;->m()V

    return-void
.end method

.method public d0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/v;->H:Lcom/hodafone/camera/ui/uinode/c0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/hodafone/camera/k/a/b;->A()V

    .line 3
    iput-object v1, p0, Lcom/hodafone/camera/ui/uinode/v;->H:Lcom/hodafone/camera/ui/uinode/c0;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/v;->G:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/v;->G:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    iput-object v1, p0, Lcom/hodafone/camera/ui/uinode/v;->G:Landroid/app/Dialog;

    .line 7
    :cond_1
    iget-boolean v0, p0, Lcom/hodafone/camera/ui/uinode/v;->z:Z

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0, p1}, Lcom/hodafone/camera/ui/uinode/v;->R(Z)V

    :cond_2
    return-void
.end method

.method public e0()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onModeOpenFinish: mDelayShowUI="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hodafone/camera/ui/uinode/v;->D:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraModesAndSettingsUINode"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/hodafone/camera/ui/uinode/v;->D:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/hodafone/camera/ui/uinode/v;->D:Z

    .line 4
    iget-object p0, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {p0}, Lcom/hodafone/camera/k/c/d;->k2()V

    :cond_0
    return-void
.end method

.method public g0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/hodafone/camera/k/a/b;->m()V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/k/a/b;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {v0}, Lcom/hodafone/camera/k/c/d;->k1()V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pause: mDelayShowUI="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hodafone/camera/ui/uinode/v;->D:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraModesAndSettingsUINode"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-boolean v0, p0, Lcom/hodafone/camera/ui/uinode/v;->D:Z

    if-nez v0, :cond_0

    .line 6
    iget-object p0, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {p0}, Lcom/hodafone/camera/k/c/d;->k2()V

    :cond_0
    return-void
.end method

.method public i0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/v;->n:Lcom/hodafone/camera/ui/settingsui/ModesAndSettingsViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 2
    iget-boolean v0, p0, Lcom/hodafone/camera/ui/uinode/v;->z:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lcom/hodafone/camera/ui/uinode/v;->R(Z)V

    .line 4
    :cond_0
    sget-boolean v0, Lcom/hodafone/camera/h/v;->b2:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/hodafone/camera/ui/uinode/v;->m0()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/v;->r:Lcom/hodafone/camera/ui/settingsui/r;

    check-cast p0, Lcom/hodafone/camera/ui/settingsui/b0;

    invoke-virtual {p0, v1}, Lcom/hodafone/camera/ui/settingsui/b0;->E1(Z)V

    :goto_0
    return-void
.end method

.method public j0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/v;->n:Lcom/hodafone/camera/ui/settingsui/ModesAndSettingsViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 2
    sget-boolean v0, Lcom/hodafone/camera/h/v;->b2:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/hodafone/camera/ui/uinode/v;->n0()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/v;->r:Lcom/hodafone/camera/ui/settingsui/r;

    check-cast p0, Lcom/hodafone/camera/ui/settingsui/b0;

    invoke-virtual {p0, v1}, Lcom/hodafone/camera/ui/settingsui/b0;->E1(Z)V

    :goto_0
    return-void
.end method

.method public k0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hodafone/camera/ui/uinode/v;->D:Z

    return-void
.end method

.method public l0()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/k/a/b;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/view/animation/AnimationSet;

    iget-object v1, p0, Lcom/hodafone/camera/k/a/b;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 5
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const v5, 0x3fa66666    # 1.3f

    const/high16 v6, 0x3f800000    # 1.0f

    const v7, 0x3fa66666    # 1.3f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v11, 0x1

    const/high16 v12, 0x3f000000    # 0.5f

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v1, 0x12c

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 8
    new-instance v1, Lcom/hodafone/camera/ui/uinode/v$c;

    invoke-direct {v1, p0}, Lcom/hodafone/camera/ui/uinode/v$c;-><init>(Lcom/hodafone/camera/ui/uinode/v;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 9
    iget-object p0, p0, Lcom/hodafone/camera/k/a/b;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/hodafone/camera/k/a/b;->m()V

    .line 2
    iget-boolean v0, p0, Lcom/hodafone/camera/ui/uinode/v;->z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/hodafone/camera/ui/uinode/v;->R(Z)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/hodafone/camera/ui/uinode/v;->T()V

    return-void
.end method

.method public m0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/v;->l:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/v;->n:Lcom/hodafone/camera/ui/settingsui/ModesAndSettingsViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    iget-object v2, p0, Lcom/hodafone/camera/ui/uinode/v;->l:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070177

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 4
    iget-object v2, p0, Lcom/hodafone/camera/ui/uinode/v;->l:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070178

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 5
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/v;->q:Lcom/hodafone/camera/ui/settingsui/r;

    invoke-virtual {p0, v1}, Lcom/hodafone/camera/ui/settingsui/r;->setTouchBlankPosListener(Lcom/hodafone/camera/ui/settingsui/x;)V

    return-void
.end method

.method public n0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/v;->l:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/hodafone/camera/ui/uinode/v;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/v;->n:Lcom/hodafone/camera/ui/settingsui/ModesAndSettingsViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 4
    iget-object v1, p0, Lcom/hodafone/camera/ui/uinode/v;->l:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070179

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 5
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/v;->q:Lcom/hodafone/camera/ui/settingsui/r;

    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/v;->E:Lcom/hodafone/camera/ui/settingsui/x;

    invoke-virtual {v0, p0}, Lcom/hodafone/camera/ui/settingsui/r;->setTouchBlankPosListener(Lcom/hodafone/camera/ui/settingsui/x;)V

    return-void
.end method

.method public o(Landroid/view/ViewGroup;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/hodafone/camera/k/a/b;->o(Landroid/view/ViewGroup;)V

    .line 2
    sget-boolean p1, Lcom/hodafone/camera/h/v;->b2:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/hodafone/camera/k/a/b;->f:Landroid/view/LayoutInflater;

    const v1, 0x7f0c0053

    iget-object v2, p0, Lcom/hodafone/camera/k/a/b;->g:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/hodafone/camera/ui/uinode/v;->l:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/hodafone/camera/ui/uinode/v;->C:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/hodafone/camera/k/a/b;->f:Landroid/view/LayoutInflater;

    const v1, 0x7f0c0052

    iget-object v2, p0, Lcom/hodafone/camera/k/a/b;->g:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/hodafone/camera/ui/uinode/v;->l:Landroid/view/ViewGroup;

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/v;->l:Landroid/view/ViewGroup;

    new-instance v1, Lcom/hodafone/camera/ui/uinode/k;

    invoke-direct {v1, p0}, Lcom/hodafone/camera/ui/uinode/k;-><init>(Lcom/hodafone/camera/ui/uinode/v;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    sget-boolean p1, Lcom/hodafone/camera/h/v;->Y0:Z

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/v;->l:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    const v2, 0x7f060058

    invoke-virtual {v1, v2}, Lcom/hodafone/camera/k/c/d;->P0(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/v;->l:Landroid/view/ViewGroup;

    const v1, 0x7f090173

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hodafone/camera/ui/settingsui/SettingsLevel2Layout;

    iput-object p1, p0, Lcom/hodafone/camera/ui/uinode/v;->o:Lcom/hodafone/camera/ui/settingsui/SettingsLevel2Layout;

    .line 10
    new-instance v1, Lcom/hodafone/camera/ui/uinode/j;

    invoke-direct {v1, p0}, Lcom/hodafone/camera/ui/uinode/j;-><init>(Lcom/hodafone/camera/ui/uinode/v;)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/v;->l:Landroid/view/ViewGroup;

    const v1, 0x7f0900f5

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/hodafone/camera/ui/uinode/v;->p:Landroid/view/ViewGroup;

    .line 12
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/v;->l:Landroid/view/ViewGroup;

    const v1, 0x7f0900f2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    iput-object p1, p0, Lcom/hodafone/camera/ui/uinode/v;->m:Lcom/google/android/material/tabs/TabLayout;

    .line 13
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/v;->l:Landroid/view/ViewGroup;

    const v1, 0x7f0900f4

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hodafone/camera/ui/settingsui/ModesAndSettingsViewPager;

    iput-object p1, p0, Lcom/hodafone/camera/ui/uinode/v;->n:Lcom/hodafone/camera/ui/settingsui/ModesAndSettingsViewPager;

    .line 14
    new-instance v1, Lcom/hodafone/camera/ui/uinode/v$a;

    invoke-direct {v1, p0}, Lcom/hodafone/camera/ui/uinode/v$a;-><init>(Lcom/hodafone/camera/ui/uinode/v;)V

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 15
    invoke-static {}, Lcom/hodafone/camera/h/v;->H()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 16
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/v;->l:Landroid/view/ViewGroup;

    const v1, 0x7f0900f3

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hodafone/camera/ui/uinode/v;->v:Landroid/widget/TextView;

    const-string v1, "v11.0.80.62"

    .line 17
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {p1}, Lcom/hodafone/camera/k/c/d;->N0()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0f0045

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "11.0.80.62"

    aput-object v3, v2, v0

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/v;->v:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    iget-object p1, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {p1}, Lcom/hodafone/camera/k/c/d;->N0()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lc/f/a/b;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 21
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/v;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 22
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sget v1, Lc/f/a/b;->a:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 23
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/v;->v:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    :cond_2
    invoke-virtual {p0}, Lcom/hodafone/camera/ui/uinode/v;->U()V

    .line 25
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/v;->l:Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/hodafone/camera/k/a/b;->b:Landroid/view/View;

    return-void
.end method

.method public r(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/hodafone/camera/k/a/b;->r(I)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/v;->q:Lcom/hodafone/camera/ui/settingsui/r;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/hodafone/camera/ui/settingsui/r;->x1(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/v;->r:Lcom/hodafone/camera/ui/settingsui/r;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lcom/hodafone/camera/ui/settingsui/r;->x1(I)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/v;->l:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/hodafone/camera/l/n;->q0(Landroid/view/View;IZ)V

    .line 7
    iget-object p0, p0, Lcom/hodafone/camera/k/a/b;->g:Landroid/view/ViewGroup;

    invoke-static {p0, p1, v1}, Lcom/hodafone/camera/l/n;->q0(Landroid/view/View;IZ)V

    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/hodafone/camera/k/a/b;->w()V

    .line 2
    invoke-virtual {p0}, Lcom/hodafone/camera/k/a/b;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/v;->q:Lcom/hodafone/camera/ui/settingsui/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/v;->q:Lcom/hodafone/camera/ui/settingsui/r;

    invoke-virtual {v0}, Lcom/hodafone/camera/ui/settingsui/r;->t1()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/hodafone/camera/k/a/b;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/v;->r:Lcom/hodafone/camera/ui/settingsui/r;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/v;->r:Lcom/hodafone/camera/ui/settingsui/r;

    invoke-virtual {p0}, Lcom/hodafone/camera/ui/settingsui/r;->t1()V

    :cond_1
    return-void
.end method

.method public y()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/hodafone/camera/k/a/b;->y()V

    .line 2
    invoke-virtual {p0}, Lcom/hodafone/camera/ui/uinode/v;->l0()V

    return-void
.end method
