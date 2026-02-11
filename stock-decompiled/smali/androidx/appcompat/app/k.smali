.class public Landroidx/appcompat/app/k;
.super Landroidx/appcompat/app/a;
.source "WindowDecorActionBar.java"

# interfaces
.implements Landroidx/appcompat/widget/ActionBarOverlayLayout$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/k$d;
    }
.end annotation


# static fields
.field private static final D:Landroid/view/animation/Interpolator;

.field private static final E:Landroid/view/animation/Interpolator;


# instance fields
.field final A:Landroidx/core/h/y;

.field final B:Landroidx/core/h/y;

.field final C:Landroidx/core/h/a0;

.field a:Landroid/content/Context;

.field private b:Landroid/content/Context;

.field private c:Landroid/app/Activity;

.field private d:Landroid/app/Dialog;

.field e:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field f:Landroidx/appcompat/widget/ActionBarContainer;

.field g:Landroidx/appcompat/widget/q;

.field h:Landroidx/appcompat/widget/ActionBarContextView;

.field i:Landroid/view/View;

.field j:Landroidx/appcompat/widget/ScrollingTabContainerView;

.field private k:Z

.field l:Landroidx/appcompat/app/k$d;

.field m:Landroidx/appcompat/d/b;

.field n:Landroidx/appcompat/d/b$a;

.field private o:Z

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/app/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z

.field private r:I

.field s:Z

.field t:Z

.field u:Z

.field private v:Z

.field private w:Z

.field x:Landroidx/appcompat/d/h;

.field private y:Z

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/appcompat/app/k;->D:Landroid/view/animation/Interpolator;

    .line 2
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/appcompat/app/k;->E:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/k;->p:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/appcompat/app/k;->r:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/appcompat/app/k;->s:Z

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/k;->w:Z

    .line 7
    new-instance v0, Landroidx/appcompat/app/k$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/k$a;-><init>(Landroidx/appcompat/app/k;)V

    iput-object v0, p0, Landroidx/appcompat/app/k;->A:Landroidx/core/h/y;

    .line 8
    new-instance v0, Landroidx/appcompat/app/k$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/k$b;-><init>(Landroidx/appcompat/app/k;)V

    iput-object v0, p0, Landroidx/appcompat/app/k;->B:Landroidx/core/h/y;

    .line 9
    new-instance v0, Landroidx/appcompat/app/k$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/k$c;-><init>(Landroidx/appcompat/app/k;)V

    iput-object v0, p0, Landroidx/appcompat/app/k;->C:Landroidx/core/h/a0;

    .line 10
    iput-object p1, p0, Landroidx/appcompat/app/k;->c:Landroid/app/Activity;

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Landroidx/appcompat/app/k;->D(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/k;->i:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Landroidx/appcompat/app/a;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/k;->p:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Landroidx/appcompat/app/k;->r:I

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Landroidx/appcompat/app/k;->s:Z

    .line 20
    iput-boolean v0, p0, Landroidx/appcompat/app/k;->w:Z

    .line 21
    new-instance v0, Landroidx/appcompat/app/k$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/k$a;-><init>(Landroidx/appcompat/app/k;)V

    iput-object v0, p0, Landroidx/appcompat/app/k;->A:Landroidx/core/h/y;

    .line 22
    new-instance v0, Landroidx/appcompat/app/k$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/k$b;-><init>(Landroidx/appcompat/app/k;)V

    iput-object v0, p0, Landroidx/appcompat/app/k;->B:Landroidx/core/h/y;

    .line 23
    new-instance v0, Landroidx/appcompat/app/k$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/k$c;-><init>(Landroidx/appcompat/app/k;)V

    iput-object v0, p0, Landroidx/appcompat/app/k;->C:Landroidx/core/h/a0;

    .line 24
    iput-object p1, p0, Landroidx/appcompat/app/k;->d:Landroid/app/Dialog;

    .line 25
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/k;->D(Landroid/view/View;)V

    return-void
.end method

.method private A(Landroid/view/View;)Landroidx/appcompat/widget/q;
    .locals 2

    .line 1
    instance-of p0, p1, Landroidx/appcompat/widget/q;

    if-eqz p0, :cond_0

    .line 2
    check-cast p1, Landroidx/appcompat/widget/q;

    return-object p1

    .line 3
    :cond_0
    instance-of p0, p1, Landroidx/appcompat/widget/Toolbar;

    if-eqz p0, :cond_1

    .line 4
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Landroidx/appcompat/widget/q;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t make a decor toolbar out of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "null"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private C()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/k;->v:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/app/k;->v:Z

    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/k;->e:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 5
    :cond_0
    invoke-direct {p0, v0}, Landroidx/appcompat/app/k;->M(Z)V

    :cond_1
    return-void
.end method

.method private D(Landroid/view/View;)V
    .locals 5

    .line 1
    sget v0, Landroidx/appcompat/R$id;->decor_content_parent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Landroidx/appcompat/app/k;->e:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$d;)V

    .line 3
    :cond_0
    sget v0, Landroidx/appcompat/R$id;->action_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/appcompat/app/k;->A(Landroid/view/View;)Landroidx/appcompat/widget/q;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/app/k;->g:Landroidx/appcompat/widget/q;

    .line 4
    sget v0, Landroidx/appcompat/R$id;->action_context_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Landroidx/appcompat/app/k;->h:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    sget v0, Landroidx/appcompat/R$id;->action_bar_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object p1, p0, Landroidx/appcompat/app/k;->f:Landroidx/appcompat/widget/ActionBarContainer;

    .line 6
    iget-object v0, p0, Landroidx/appcompat/app/k;->g:Landroidx/appcompat/widget/q;

    if-eqz v0, :cond_7

    iget-object v1, p0, Landroidx/appcompat/app/k;->h:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_7

    if-eqz p1, :cond_7

    .line 7
    invoke-interface {v0}, Landroidx/appcompat/widget/q;->n()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/k;->a:Landroid/content/Context;

    .line 8
    iget-object p1, p0, Landroidx/appcompat/app/k;->g:Landroidx/appcompat/widget/q;

    invoke-interface {p1}, Landroidx/appcompat/widget/q;->q()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    if-eqz p1, :cond_2

    .line 9
    iput-boolean v0, p0, Landroidx/appcompat/app/k;->k:Z

    .line 10
    :cond_2
    iget-object v2, p0, Landroidx/appcompat/app/k;->a:Landroid/content/Context;

    invoke-static {v2}, Landroidx/appcompat/d/a;->b(Landroid/content/Context;)Landroidx/appcompat/d/a;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroidx/appcompat/d/a;->a()Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move p1, v1

    goto :goto_2

    :cond_4
    :goto_1
    move p1, v0

    :goto_2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/k;->J(Z)V

    .line 12
    invoke-virtual {v2}, Landroidx/appcompat/d/a;->g()Z

    move-result p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/k;->H(Z)V

    .line 13
    iget-object p1, p0, Landroidx/appcompat/app/k;->a:Landroid/content/Context;

    const/4 v2, 0x0

    sget-object v3, Landroidx/appcompat/R$styleable;->ActionBar:[I

    sget v4, Landroidx/appcompat/R$attr;->actionBarStyle:I

    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 14
    sget v2, Landroidx/appcompat/R$styleable;->ActionBar_hideOnContentScroll:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/k;->I(Z)V

    .line 16
    :cond_5
    sget v0, Landroidx/appcompat/R$styleable;->ActionBar_elevation:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_6

    int-to-float v0, v0

    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/k;->G(F)V

    .line 18
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 19
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Landroidx/appcompat/app/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " can only be used with a compatible window decor layout"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private H(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/app/k;->q:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/k;->g:Landroidx/appcompat/widget/q;

    invoke-interface {p1, v0}, Landroidx/appcompat/widget/q;->k(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    .line 3
    iget-object p1, p0, Landroidx/appcompat/app/k;->f:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, Landroidx/appcompat/app/k;->j:Landroidx/appcompat/widget/ScrollingTabContainerView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/k;->f:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    .line 5
    iget-object p1, p0, Landroidx/appcompat/app/k;->g:Landroidx/appcompat/widget/q;

    iget-object v0, p0, Landroidx/appcompat/app/k;->j:Landroidx/appcompat/widget/ScrollingTabContainerView;

    invoke-interface {p1, v0}, Landroidx/appcompat/widget/q;->k(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/k;->B()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v2

    .line 7
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/app/k;->j:Landroidx/appcompat/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Landroidx/appcompat/app/k;->e:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_3

    .line 10
    invoke-static {v0}, Landroidx/core/h/t;->X(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    .line 11
    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 12
    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/appcompat/app/k;->g:Landroidx/appcompat/widget/q;

    iget-boolean v3, p0, Landroidx/appcompat/app/k;->q:Z

    if-nez v3, :cond_4

    if-eqz p1, :cond_4

    move v3, v1

    goto :goto_3

    :cond_4
    move v3, v2

    :goto_3
    invoke-interface {v0, v3}, Landroidx/appcompat/widget/q;->x(Z)V

    .line 13
    iget-object v0, p0, Landroidx/appcompat/app/k;->e:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean p0, p0, Landroidx/appcompat/app/k;->q:Z

    if-nez p0, :cond_5

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    move v1, v2

    :goto_4
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method private K()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/k;->f:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {p0}, Landroidx/core/h/t;->I(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private L()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/k;->v:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/app/k;->v:Z

    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/k;->e:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Landroidx/appcompat/app/k;->M(Z)V

    :cond_1
    return-void
.end method

.method private M(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/k;->t:Z

    iget-boolean v1, p0, Landroidx/appcompat/app/k;->u:Z

    iget-boolean v2, p0, Landroidx/appcompat/app/k;->v:Z

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/k;->w(ZZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/app/k;->w:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/appcompat/app/k;->w:Z

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/k;->z(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/app/k;->w:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/k;->w:Z

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/k;->y(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method static w(ZZZ)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public B()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/k;->g:Landroidx/appcompat/widget/q;

    invoke-interface {p0}, Landroidx/appcompat/widget/q;->t()I

    move-result p0

    return p0
.end method

.method public E(Z)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/k;->F(II)V

    return-void
.end method

.method public F(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/k;->g:Landroidx/appcompat/widget/q;

    invoke-interface {v0}, Landroidx/appcompat/widget/q;->q()I

    move-result v0

    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Landroidx/appcompat/app/k;->k:Z

    .line 3
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/app/k;->g:Landroidx/appcompat/widget/q;

    and-int/2addr p1, p2

    not-int p2, p2

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-interface {p0, p1}, Landroidx/appcompat/widget/q;->p(I)V

    return-void
.end method

.method public G(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/k;->f:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {p0, p1}, Landroidx/core/h/t;->f0(Landroid/view/View;F)V

    return-void
.end method

.method public I(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/k;->e:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    :goto_0
    iput-boolean p1, p0, Landroidx/appcompat/app/k;->z:Z

    .line 4
    iget-object p0, p0, Landroidx/appcompat/app/k;->e:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    return-void
.end method

.method public J(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/k;->g:Landroidx/appcompat/widget/q;

    invoke-interface {p0, p1}, Landroidx/appcompat/widget/q;->m(Z)V

    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/k;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/app/k;->u:Z

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Landroidx/appcompat/app/k;->M(Z)V

    :cond_0
    return-void
.end method

.method public addOnMenuVisibilityListener(Landroidx/appcompat/app/a$b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/k;->p:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/k;->x:Landroidx/appcompat/d/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/d/h;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/appcompat/app/k;->x:Landroidx/appcompat/d/h;

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/app/k;->r:I

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/app/k;->s:Z

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/k;->u:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/app/k;->u:Z

    .line 3
    invoke-direct {p0, v0}, Landroidx/appcompat/app/k;->M(Z)V

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/k;->g:Landroidx/appcompat/widget/q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/q;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Landroidx/appcompat/app/k;->g:Landroidx/appcompat/widget/q;

    invoke-interface {p0}, Landroidx/appcompat/widget/q;->collapseActionView()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public i(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/k;->o:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/app/k;->o:Z

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/k;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    iget-object v2, p0, Landroidx/appcompat/app/k;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/a$b;

    invoke-interface {v2, p1}, Landroidx/appcompat/app/a$b;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public j()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/k;->g:Landroidx/appcompat/widget/q;

    invoke-interface {p0}, Landroidx/appcompat/widget/q;->q()I

    move-result p0

    return p0
.end method

.method public k()Landroid/content/Context;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/k;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/k;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 4
    sget v2, Landroidx/appcompat/R$attr;->actionBarWidgetTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 5
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Landroidx/appcompat/app/k;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Landroidx/appcompat/app/k;->b:Landroid/content/Context;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/k;->a:Landroid/content/Context;

    iput-object v0, p0, Landroidx/appcompat/app/k;->b:Landroid/content/Context;

    .line 8
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/appcompat/app/k;->b:Landroid/content/Context;

    return-object p0
.end method

.method public m(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/k;->a:Landroid/content/Context;

    invoke-static {p1}, Landroidx/appcompat/d/a;->b(Landroid/content/Context;)Landroidx/appcompat/d/a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/d/a;->g()Z

    move-result p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/k;->H(Z)V

    return-void
.end method

.method public o(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/k;->l:Landroidx/appcompat/app/k$d;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/k$d;->e()Landroid/view/Menu;

    move-result-object p0

    if-eqz p0, :cond_3

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 4
    :goto_0
    invoke-static {v1}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    invoke-interface {p0, v2}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 6
    invoke-interface {p0, p1, p2, v0}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p0

    return p0

    :cond_3
    return v0
.end method

.method public r(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/k;->k:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/k;->E(Z)V

    :cond_0
    return-void
.end method

.method public removeOnMenuVisibilityListener(Landroidx/appcompat/app/a$b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/k;->p:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/app/k;->y:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p0, p0, Landroidx/appcompat/app/k;->x:Landroidx/appcompat/d/h;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/d/h;->a()V

    :cond_0
    return-void
.end method

.method public t(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/k;->g:Landroidx/appcompat/widget/q;

    invoke-interface {p0, p1}, Landroidx/appcompat/widget/q;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public u(Landroidx/appcompat/d/b$a;)Landroidx/appcompat/d/b;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/k;->l:Landroidx/appcompat/app/k$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/app/k$d;->c()V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/k;->e:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/k;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->k()V

    .line 5
    new-instance v0, Landroidx/appcompat/app/k$d;

    iget-object v1, p0, Landroidx/appcompat/app/k;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Landroidx/appcompat/app/k$d;-><init>(Landroidx/appcompat/app/k;Landroid/content/Context;Landroidx/appcompat/d/b$a;)V

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/app/k$d;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iput-object v0, p0, Landroidx/appcompat/app/k;->l:Landroidx/appcompat/app/k$d;

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/app/k$d;->k()V

    .line 9
    iget-object p1, p0, Landroidx/appcompat/app/k;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->h(Landroidx/appcompat/d/b;)V

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/k;->v(Z)V

    .line 11
    iget-object p0, p0, Landroidx/appcompat/app/k;->h:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public v(Z)V
    .locals 9

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/k;->L()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/app/k;->C()V

    .line 3
    :goto_0
    invoke-direct {p0}, Landroidx/appcompat/app/k;->K()Z

    move-result v0

    const/4 v1, 0x4

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0xc8

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Landroidx/appcompat/app/k;->g:Landroidx/appcompat/widget/q;

    invoke-interface {p1, v1, v4, v5}, Landroidx/appcompat/widget/q;->u(IJ)Landroidx/core/h/x;

    move-result-object p1

    .line 5
    iget-object p0, p0, Landroidx/appcompat/app/k;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v3, v6, v7}, Landroidx/appcompat/widget/ActionBarContextView;->f(IJ)Landroidx/core/h/x;

    move-result-object p0

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/k;->g:Landroidx/appcompat/widget/q;

    invoke-interface {p1, v3, v6, v7}, Landroidx/appcompat/widget/q;->u(IJ)Landroidx/core/h/x;

    move-result-object p1

    .line 7
    iget-object p0, p0, Landroidx/appcompat/app/k;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v2, v4, v5}, Landroidx/appcompat/widget/ActionBarContextView;->f(IJ)Landroidx/core/h/x;

    move-result-object p0

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    .line 8
    :goto_1
    new-instance v0, Landroidx/appcompat/d/h;

    invoke-direct {v0}, Landroidx/appcompat/d/h;-><init>()V

    .line 9
    invoke-virtual {v0, p1, p0}, Landroidx/appcompat/d/h;->d(Landroidx/core/h/x;Landroidx/core/h/x;)Landroidx/appcompat/d/h;

    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/d/h;->h()V

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Landroidx/appcompat/app/k;->g:Landroidx/appcompat/widget/q;

    invoke-interface {p1, v1}, Landroidx/appcompat/widget/q;->j(I)V

    .line 12
    iget-object p0, p0, Landroidx/appcompat/app/k;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_2

    .line 13
    :cond_3
    iget-object p1, p0, Landroidx/appcompat/app/k;->g:Landroidx/appcompat/widget/q;

    invoke-interface {p1, v3}, Landroidx/appcompat/widget/q;->j(I)V

    .line 14
    iget-object p0, p0, Landroidx/appcompat/app/k;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method x()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/k;->n:Landroidx/appcompat/d/b$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/app/k;->m:Landroidx/appcompat/d/b;

    invoke-interface {v0, v1}, Landroidx/appcompat/d/b$a;->b(Landroidx/appcompat/d/b;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/appcompat/app/k;->m:Landroidx/appcompat/d/b;

    .line 4
    iput-object v0, p0, Landroidx/appcompat/app/k;->n:Landroidx/appcompat/d/b$a;

    :cond_0
    return-void
.end method

.method public y(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/k;->x:Landroidx/appcompat/d/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/d/h;->a()V

    .line 3
    :cond_0
    iget v0, p0, Landroidx/appcompat/app/k;->r:I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/appcompat/app/k;->y:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/k;->f:Landroidx/appcompat/widget/ActionBarContainer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/k;->f:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 6
    new-instance v0, Landroidx/appcompat/d/h;

    invoke-direct {v0}, Landroidx/appcompat/d/h;-><init>()V

    .line 7
    iget-object v2, p0, Landroidx/appcompat/app/k;->f:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 8
    fill-array-data p1, :array_0

    .line 9
    iget-object v3, p0, Landroidx/appcompat/app/k;->f:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 10
    aget p1, p1, v1

    int-to-float p1, p1

    sub-float/2addr v2, p1

    .line 11
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/k;->f:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {p1}, Landroidx/core/h/t;->b(Landroid/view/View;)Landroidx/core/h/x;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/core/h/x;->k(F)Landroidx/core/h/x;

    .line 12
    iget-object v1, p0, Landroidx/appcompat/app/k;->C:Landroidx/core/h/a0;

    invoke-virtual {p1, v1}, Landroidx/core/h/x;->i(Landroidx/core/h/a0;)Landroidx/core/h/x;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/appcompat/d/h;->c(Landroidx/core/h/x;)Landroidx/appcompat/d/h;

    .line 14
    iget-boolean p1, p0, Landroidx/appcompat/app/k;->s:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/appcompat/app/k;->i:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 15
    invoke-static {p1}, Landroidx/core/h/t;->b(Landroid/view/View;)Landroidx/core/h/x;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/core/h/x;->k(F)Landroidx/core/h/x;

    invoke-virtual {v0, p1}, Landroidx/appcompat/d/h;->c(Landroidx/core/h/x;)Landroidx/appcompat/d/h;

    .line 16
    :cond_3
    sget-object p1, Landroidx/appcompat/app/k;->D:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Landroidx/appcompat/d/h;->f(Landroid/view/animation/Interpolator;)Landroidx/appcompat/d/h;

    const-wide/16 v1, 0xfa

    .line 17
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/d/h;->e(J)Landroidx/appcompat/d/h;

    .line 18
    iget-object p1, p0, Landroidx/appcompat/app/k;->A:Landroidx/core/h/y;

    invoke-virtual {v0, p1}, Landroidx/appcompat/d/h;->g(Landroidx/core/h/y;)Landroidx/appcompat/d/h;

    .line 19
    iput-object v0, p0, Landroidx/appcompat/app/k;->x:Landroidx/appcompat/d/h;

    .line 20
    invoke-virtual {v0}, Landroidx/appcompat/d/h;->h()V

    goto :goto_0

    .line 21
    :cond_4
    iget-object p0, p0, Landroidx/appcompat/app/k;->A:Landroidx/core/h/y;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroidx/core/h/y;->b(Landroid/view/View;)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public z(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/k;->x:Landroidx/appcompat/d/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/d/h;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/k;->f:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 4
    iget v0, p0, Landroidx/appcompat/app/k;->r:I

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/appcompat/app/k;->y:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/k;->f:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 6
    iget-object v0, p0, Landroidx/appcompat/app/k;->f:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 7
    fill-array-data p1, :array_0

    .line 8
    iget-object v2, p0, Landroidx/appcompat/app/k;->f:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    const/4 v2, 0x1

    .line 9
    aget p1, p1, v2

    int-to-float p1, p1

    sub-float/2addr v0, p1

    .line 10
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/k;->f:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 11
    new-instance p1, Landroidx/appcompat/d/h;

    invoke-direct {p1}, Landroidx/appcompat/d/h;-><init>()V

    .line 12
    iget-object v2, p0, Landroidx/appcompat/app/k;->f:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v2}, Landroidx/core/h/t;->b(Landroid/view/View;)Landroidx/core/h/x;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/core/h/x;->k(F)Landroidx/core/h/x;

    .line 13
    iget-object v3, p0, Landroidx/appcompat/app/k;->C:Landroidx/core/h/a0;

    invoke-virtual {v2, v3}, Landroidx/core/h/x;->i(Landroidx/core/h/a0;)Landroidx/core/h/x;

    .line 14
    invoke-virtual {p1, v2}, Landroidx/appcompat/d/h;->c(Landroidx/core/h/x;)Landroidx/appcompat/d/h;

    .line 15
    iget-boolean v2, p0, Landroidx/appcompat/app/k;->s:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/appcompat/app/k;->i:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 16
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 17
    iget-object v0, p0, Landroidx/appcompat/app/k;->i:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/h/t;->b(Landroid/view/View;)Landroidx/core/h/x;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/core/h/x;->k(F)Landroidx/core/h/x;

    invoke-virtual {p1, v0}, Landroidx/appcompat/d/h;->c(Landroidx/core/h/x;)Landroidx/appcompat/d/h;

    .line 18
    :cond_3
    sget-object v0, Landroidx/appcompat/app/k;->E:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroidx/appcompat/d/h;->f(Landroid/view/animation/Interpolator;)Landroidx/appcompat/d/h;

    const-wide/16 v0, 0xfa

    .line 19
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/d/h;->e(J)Landroidx/appcompat/d/h;

    .line 20
    iget-object v0, p0, Landroidx/appcompat/app/k;->B:Landroidx/core/h/y;

    invoke-virtual {p1, v0}, Landroidx/appcompat/d/h;->g(Landroidx/core/h/y;)Landroidx/appcompat/d/h;

    .line 21
    iput-object p1, p0, Landroidx/appcompat/app/k;->x:Landroidx/appcompat/d/h;

    .line 22
    invoke-virtual {p1}, Landroidx/appcompat/d/h;->h()V

    goto :goto_0

    .line 23
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/app/k;->f:Landroidx/appcompat/widget/ActionBarContainer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 24
    iget-object p1, p0, Landroidx/appcompat/app/k;->f:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 25
    iget-boolean p1, p0, Landroidx/appcompat/app/k;->s:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/appcompat/app/k;->i:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 27
    :cond_5
    iget-object p1, p0, Landroidx/appcompat/app/k;->B:Landroidx/core/h/y;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/core/h/y;->b(Landroid/view/View;)V

    .line 28
    :goto_0
    iget-object p0, p0, Landroidx/appcompat/app/k;->e:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_6

    .line 29
    invoke-static {p0}, Landroidx/core/h/t;->X(Landroid/view/View;)V

    :cond_6
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
