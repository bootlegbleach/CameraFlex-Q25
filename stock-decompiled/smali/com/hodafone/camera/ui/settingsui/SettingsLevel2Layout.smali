.class public Lcom/hodafone/camera/ui/settingsui/SettingsLevel2Layout;
.super Landroid/widget/LinearLayout;
.source "SettingsLevel2Layout.java"


# instance fields
.field private a:Lcom/hodafone/camera/ui/settingsui/c0;

.field private b:Lcom/hodafone/camera/ui/settingsui/SettingsRecyclerView;

.field private c:Landroid/widget/TextView;

.field private d:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hodafone/camera/ui/settingsui/u;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Lcom/hodafone/camera/ui/settingsui/x;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hodafone/camera/ui/settingsui/SettingsLevel2Layout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hodafone/camera/ui/settingsui/SettingsLevel2Layout;->e:Ljava/util/List;

    return-void
.end method

.method private a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/ui/settingsui/SettingsLevel2Layout;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hodafone/camera/ui/settingsui/SettingsLevel2Layout;->h:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0073

    invoke-virtual {v1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v1, 0x7f0900fe

    .line 4
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/hodafone/camera/ui/settingsui/SettingsLevel2Layout;->c:Landroid/widget/TextView;

    .line 5
    sget-boolean v2, Lcom/hodafone/camera/h/v;->b2:Z

    if-eqz v2, :cond_1

    const/16 v2, 0x8

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    const v1, 0x7f0901a1

    .line 7
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hodafone/camera/ui/settingsui/SettingsRecyclerView;

    iput-object v1, p0, Lcom/hodafone/camera/ui/settingsui/SettingsLevel2Layout;->b:Lcom/hodafone/camera/ui/settingsui/SettingsRecyclerView;

    .line 8
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v0, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;Lcom/hodafone/camera/ui/settingsui/w;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hodafone/camera/ui/settingsui/u;",
            ">;",
            "Lcom/hodafone/camera/ui/settingsui/w;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/ui/settingsui/SettingsLevel2Layout;->a()V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/ui/settingsui/SettingsLevel2Layout;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/ui/settingsui/SettingsLevel2Layout;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setAccessibilityPaneTitle(Ljava/lang/CharSequence;)V

    .line 4
    iput-object p1, p0, Lcom/hodafone/camera/ui/settingsui/SettingsLevel2Layout;->e:Ljava/util/List;

    .line 5
    new-instance p1, Lcom/hodafone/camera/ui/settingsui/c0;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3, p2}, Lcom/hodafone/camera/ui/settingsui/c0;-><init>(Landroid/content/Context;Lcom/hodafone/camera/ui/settingsui/w;)V

    iput-object p1, p0, Lcom/hodafone/camera/ui/settingsui/SettingsLevel2Layout;->a:Lcom/hodafone/camera/ui/settingsui/c0;

    .line 6
    iget-object p2, p0, Lcom/hodafone/camera/ui/settingsui/SettingsLevel2Layout;->e:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/hodafone/camera/ui/settingsui/t;->v(Ljava/util/List;)V

    .line 7
    iget-object p1, p0, Lcom/hodafone/camera/ui/settingsui/SettingsLevel2Layout;->b:Lcom/hodafone/camera/ui/settingsui/SettingsRecyclerView;

    iget-object p2, p0, Lcom/hodafone/camera/ui/settingsui/SettingsLevel2Layout;->a:Lcom/hodafone/camera/ui/settingsui/c0;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 8
    iget-object p1, p0, Lcom/hodafone/camera/ui/settingsui/SettingsLevel2Layout;->a:Lcom/hodafone/camera/ui/settingsui/c0;

    iget p2, p0, Lcom/hodafone/camera/ui/settingsui/SettingsLevel2Layout;->d:I

    invoke-virtual {p1, p2}, Lcom/hodafone/camera/ui/settingsui/t;->w(I)V

    .line 9
    iget-object p1, p0, Lcom/hodafone/camera/ui/settingsui/SettingsLevel2Layout;->b:Lcom/hodafone/camera/ui/settingsui/SettingsRecyclerView;

    new-instance p2, Lcom/hodafone/camera/ui/settingsui/f;

    invoke-direct {p2, p0}, Lcom/hodafone/camera/ui/settingsui/f;-><init>(Lcom/hodafone/camera/ui/settingsui/SettingsLevel2Layout;)V

    invoke-virtual {p1, p2}, Lcom/hodafone/camera/ui/settingsui/SettingsRecyclerView;->setTouchBlankPosListener(Lcom/hodafone/camera/ui/settingsui/SettingsRecyclerView$b;)V

    return-void
.end method

.method public synthetic c(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-boolean v1, p0, Lcom/hodafone/camera/ui/settingsui/SettingsLevel2Layout;->f:Z

    goto :goto_0

    .line 3
    :cond_1
    iget-boolean p1, p0, Lcom/hodafone/camera/ui/settingsui/SettingsLevel2Layout;->f:Z

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/hodafone/camera/ui/settingsui/SettingsLevel2Layout;->g:Lcom/hodafone/camera/ui/settingsui/x;

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1, v1}, Lcom/hodafone/camera/ui/settingsui/x;->a(Z)V

    .line 6
    :cond_2
    iput-boolean v0, p0, Lcom/hodafone/camera/ui/settingsui/SettingsLevel2Layout;->f:Z

    goto :goto_0

    .line 7
    :cond_3
    iput-boolean v0, p0, Lcom/hodafone/camera/ui/settingsui/SettingsLevel2Layout;->f:Z

    :goto_0
    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hodafone/camera/ui/settingsui/SettingsLevel2Layout;->d:I

    return-void
.end method

.method public setTouchBlankPosListener(Lcom/hodafone/camera/ui/settingsui/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/ui/settingsui/SettingsLevel2Layout;->g:Lcom/hodafone/camera/ui/settingsui/x;

    return-void
.end method
