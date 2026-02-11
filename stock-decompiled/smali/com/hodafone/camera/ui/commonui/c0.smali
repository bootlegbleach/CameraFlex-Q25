.class public Lcom/hodafone/camera/ui/commonui/c0;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "StickerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hodafone/camera/ui/commonui/c0$e;,
        Lcom/hodafone/camera/ui/commonui/c0$f;,
        Lcom/hodafone/camera/ui/commonui/c0$c;,
        Lcom/hodafone/camera/ui/commonui/c0$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/hodafone/camera/ui/commonui/c0$f;",
        ">;"
    }
.end annotation


# instance fields
.field private c:I

.field private d:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hodafone/camera/ui/commonui/c0$e;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/hodafone/camera/ui/commonui/c0$c;

.field private g:Landroid/view/View;

.field private h:Lcom/hodafone/camera/ui/commonui/c0$d;

.field private final i:Landroidx/recyclerview/widget/RecyclerView$t;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/hodafone/camera/ui/commonui/c0$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hodafone/camera/ui/commonui/c0$e;",
            ">;",
            "Lcom/hodafone/camera/ui/commonui/c0$c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/hodafone/camera/ui/commonui/c0;->d:I

    .line 3
    new-instance v0, Lcom/hodafone/camera/ui/commonui/c0$a;

    invoke-direct {v0, p0}, Lcom/hodafone/camera/ui/commonui/c0$a;-><init>(Lcom/hodafone/camera/ui/commonui/c0;)V

    iput-object v0, p0, Lcom/hodafone/camera/ui/commonui/c0;->h:Lcom/hodafone/camera/ui/commonui/c0$d;

    .line 4
    new-instance v0, Lcom/hodafone/camera/ui/commonui/c0$b;

    invoke-direct {v0, p0}, Lcom/hodafone/camera/ui/commonui/c0$b;-><init>(Lcom/hodafone/camera/ui/commonui/c0;)V

    iput-object v0, p0, Lcom/hodafone/camera/ui/commonui/c0;->i:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 5
    iput-object p1, p0, Lcom/hodafone/camera/ui/commonui/c0;->e:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lcom/hodafone/camera/ui/commonui/c0;->f:Lcom/hodafone/camera/ui/commonui/c0$c;

    return-void
.end method

.method static synthetic t(Lcom/hodafone/camera/ui/commonui/c0;)Lcom/hodafone/camera/ui/commonui/c0$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/c0;->f:Lcom/hodafone/camera/ui/commonui/c0$c;

    return-object p0
.end method

.method static synthetic u(Lcom/hodafone/camera/ui/commonui/c0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hodafone/camera/ui/commonui/c0;->d:I

    return p0
.end method

.method static synthetic v(Lcom/hodafone/camera/ui/commonui/c0;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hodafone/camera/ui/commonui/c0;->d:I

    return p1
.end method

.method static synthetic w(Lcom/hodafone/camera/ui/commonui/c0;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/c0;->g:Landroid/view/View;

    return-object p0
.end method

.method static synthetic x(Lcom/hodafone/camera/ui/commonui/c0;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/ui/commonui/c0;->g:Landroid/view/View;

    return-object p1
.end method

.method static synthetic y(Lcom/hodafone/camera/ui/commonui/c0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/c0;->e:Ljava/util/List;

    return-object p0
.end method

.method static synthetic z(Lcom/hodafone/camera/ui/commonui/c0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hodafone/camera/ui/commonui/c0;->c:I

    return p0
.end method


# virtual methods
.method public A()Landroidx/recyclerview/widget/RecyclerView$t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/c0;->i:Landroidx/recyclerview/widget/RecyclerView$t;

    return-object p0
.end method

.method public B(Lcom/hodafone/camera/ui/commonui/c0$f;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/c0;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hodafone/camera/ui/commonui/c0$e;

    .line 2
    iget v1, p0, Lcom/hodafone/camera/ui/commonui/c0;->c:I

    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/c0;->h:Lcom/hodafone/camera/ui/commonui/c0$d;

    invoke-virtual {p1, v0, p2, v1, p0}, Lcom/hodafone/camera/ui/commonui/c0$f;->M(Lcom/hodafone/camera/ui/commonui/c0$e;IILcom/hodafone/camera/ui/commonui/c0$d;)V

    return-void
.end method

.method public C(Landroid/view/ViewGroup;I)Lcom/hodafone/camera/ui/commonui/c0$f;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0078

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/hodafone/camera/ui/commonui/c0$f;

    invoke-direct {p2, p0, p1}, Lcom/hodafone/camera/ui/commonui/c0$f;-><init>(Lcom/hodafone/camera/ui/commonui/c0;Landroid/view/View;)V

    return-object p2
.end method

.method public D(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/c0;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Lcom/hodafone/camera/ui/commonui/c0;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-eq v0, p1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/hodafone/camera/ui/commonui/c0;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hodafone/camera/ui/commonui/c0$e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hodafone/camera/ui/commonui/c0$e;->d(Z)V

    .line 4
    iget v0, p0, Lcom/hodafone/camera/ui/commonui/c0;->d:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->h(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/c0;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hodafone/camera/ui/commonui/c0$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hodafone/camera/ui/commonui/c0$e;->d(Z)V

    .line 6
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->h(I)V

    .line 7
    iput p1, p0, Lcom/hodafone/camera/ui/commonui/c0;->d:I

    :cond_1
    return-void
.end method

.method public E(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hodafone/camera/ui/commonui/c0;->c:I

    return-void
.end method

.method public c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/c0;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public bridge synthetic j(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/hodafone/camera/ui/commonui/c0$f;

    invoke-virtual {p0, p1, p2}, Lcom/hodafone/camera/ui/commonui/c0;->B(Lcom/hodafone/camera/ui/commonui/c0$f;I)V

    return-void
.end method

.method public bridge synthetic l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hodafone/camera/ui/commonui/c0;->C(Landroid/view/ViewGroup;I)Lcom/hodafone/camera/ui/commonui/c0$f;

    move-result-object p0

    return-object p0
.end method
