.class public Lcom/hodafone/camera/ui/uinode/t;
.super Lcom/hodafone/camera/k/a/b;
.source "CameraBottomModeScrollBarUINode.java"


# instance fields
.field private l:Lcom/hodafone/camera/ui/uinode/BottomModeScrollView;

.field private m:Z

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hodafone/camera/k/f/b;",
            ">;"
        }
    .end annotation
.end field

.field private o:Landroid/content/Context;

.field private p:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lcom/hodafone/camera/k/c/d;Lcom/hodafone/camera/g/e;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hodafone/camera/k/a/b;-><init>(Lcom/hodafone/camera/k/c/d;Lcom/hodafone/camera/g/e;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hodafone/camera/ui/uinode/t;->p:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p1}, Lcom/hodafone/camera/k/c/d;->N0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/hodafone/camera/ui/uinode/t;->o:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/hodafone/camera/k/a/b;->j:Lcom/hodafone/camera/g/e;

    .line 5
    invoke-virtual {p1}, Lcom/hodafone/camera/k/c/d;->o()Landroid/view/ViewGroup;

    move-result-object p1

    iput-object p1, p0, Lcom/hodafone/camera/k/a/b;->g:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {p0}, Lcom/hodafone/camera/ui/uinode/t;->G()V

    return-void
.end method

.method static synthetic B(Lcom/hodafone/camera/ui/uinode/t;)Lcom/hodafone/camera/ui/uinode/BottomModeScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/t;->l:Lcom/hodafone/camera/ui/uinode/BottomModeScrollView;

    return-object p0
.end method

.method static synthetic C(Lcom/hodafone/camera/ui/uinode/t;)Lcom/hodafone/camera/g/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/a/b;->j:Lcom/hodafone/camera/g/e;

    return-object p0
.end method

.method static synthetic D(Lcom/hodafone/camera/ui/uinode/t;)Lcom/hodafone/camera/k/c/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    return-object p0
.end method

.method static synthetic E(Lcom/hodafone/camera/ui/uinode/t;Lcom/hodafone/camera/setting/preference/CameraModePreference;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hodafone/camera/ui/uinode/t;->J(Lcom/hodafone/camera/setting/preference/CameraModePreference;)V

    return-void
.end method

.method private J(Lcom/hodafone/camera/setting/preference/CameraModePreference;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p0, "CameraBottomModeScrollBarUINode"

    const-string p1, "refreshModeItemView, bottom mode list =  null"

    .line 1
    invoke-static {p0, p1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/hodafone/camera/setting/preference/CameraModePreference;->getBottomModes()Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/hodafone/camera/ui/uinode/t;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/hodafone/camera/ui/uinode/t;->l:Lcom/hodafone/camera/ui/uinode/BottomModeScrollView;

    invoke-virtual {v1, v0}, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView;->setData(Ljava/util/List;)V

    .line 5
    iput-object v0, p0, Lcom/hodafone/camera/ui/uinode/t;->n:Ljava/util/List;

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/hodafone/camera/setting/preference/CameraModePreference;->isBottomMode()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/hodafone/camera/setting/preference/CameraModePreference;->getCurrentMode()Lcom/hodafone/camera/k/f/b;

    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 9
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/t;->l:Lcom/hodafone/camera/ui/uinode/BottomModeScrollView;

    iget-boolean v1, p0, Lcom/hodafone/camera/ui/uinode/t;->m:Z

    invoke-virtual {v0, p1, v1}, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView;->i(IZ)V

    :cond_2
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/hodafone/camera/ui/uinode/t;->m:Z

    return-void
.end method


# virtual methods
.method public F()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/t;->l:Lcom/hodafone/camera/ui/uinode/BottomModeScrollView;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method protected G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/k/a/b;->g:Landroid/view/ViewGroup;

    const v1, 0x7f09005f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView;

    iput-object v0, p0, Lcom/hodafone/camera/ui/uinode/t;->l:Lcom/hodafone/camera/ui/uinode/BottomModeScrollView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/hodafone/camera/ui/uinode/t;->p:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/t;->l:Lcom/hodafone/camera/ui/uinode/BottomModeScrollView;

    new-instance v1, Lcom/hodafone/camera/ui/uinode/t$a;

    invoke-direct {v1, p0}, Lcom/hodafone/camera/ui/uinode/t$a;-><init>(Lcom/hodafone/camera/ui/uinode/t;)V

    invoke-virtual {v0, v1}, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView;->setOnItemClickListener(Lcom/hodafone/camera/ui/uinode/BottomModeScrollView$d;)V

    .line 4
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/t;->l:Lcom/hodafone/camera/ui/uinode/BottomModeScrollView;

    iput-object v0, p0, Lcom/hodafone/camera/k/a/b;->b:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {v0}, Lcom/hodafone/camera/k/c/d;->N0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroidx/lifecycle/x;->b(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/w;

    move-result-object v1

    const-class v2, Lcom/hodafone/camera/k/c/e;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/w;->a(Ljava/lang/Class;)Landroidx/lifecycle/v;

    move-result-object v1

    check-cast v1, Lcom/hodafone/camera/k/c/e;

    .line 7
    invoke-virtual {v1}, Lcom/hodafone/camera/k/c/e;->j()Landroidx/lifecycle/p;

    move-result-object v1

    new-instance v2, Lcom/hodafone/camera/ui/uinode/t$b;

    invoke-direct {v2, p0}, Lcom/hodafone/camera/ui/uinode/t$b;-><init>(Lcom/hodafone/camera/ui/uinode/t;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->g(Landroidx/lifecycle/j;Landroidx/lifecycle/q;)V

    return-void
.end method

.method public H(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hodafone/camera/k/a/b;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    return p2

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/t;->l:Lcom/hodafone/camera/ui/uinode/BottomModeScrollView;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView;->getCurPos()I

    move-result p1

    const/4 p4, 0x0

    cmpg-float p3, p3, p4

    const/4 p4, 0x1

    if-gez p3, :cond_1

    add-int/2addr p1, p4

    goto :goto_0

    :cond_1
    sub-int/2addr p1, p4

    .line 4
    :goto_0
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/t;->l:Lcom/hodafone/camera/ui/uinode/BottomModeScrollView;

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView;->e(I)Lcom/hodafone/camera/ui/uinode/BottomModeScrollView$e;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 5
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView$e;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    return p4

    :cond_2
    return p2
.end method

.method public I(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {v0, p1}, Lcom/hodafone/camera/k/c/d;->r1(I)Z

    move-result p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showBottomMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraBottomModeScrollBarUINode"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/hodafone/camera/k/a/b;->y()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/hodafone/camera/k/a/b;->m()V

    :goto_0
    return-void
.end method

.method public K()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/t;->l:Lcom/hodafone/camera/ui/uinode/BottomModeScrollView;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/t;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/widget/HorizontalScrollView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public r(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/hodafone/camera/k/a/b;->r(I)V

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/k/a/b;->b:Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/hodafone/camera/l/n;->q0(Landroid/view/View;IZ)V

    return-void
.end method
