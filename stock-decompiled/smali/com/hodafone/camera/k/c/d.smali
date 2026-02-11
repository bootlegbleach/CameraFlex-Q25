.class public Lcom/hodafone/camera/k/c/d;
.super Ljava/lang/Object;
.source "CameraUIContext.java"

# interfaces
.implements Lcom/hodafone/camera/k/d/a;
.implements Lcom/hodafone/camera/l/m$b;
.implements Lcom/hodafone/camera/ui/uinode/b0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hodafone/camera/k/c/d$g;,
        Lcom/hodafone/camera/k/c/d$h;
    }
.end annotation


# instance fields
.field private A:Lcom/hodafone/camera/ui/uinode/z;

.field private B:Lcom/hodafone/camera/ui/uinode/u;

.field private C:Lcom/hodafone/camera/ui/uinode/a0;

.field private D:Lcom/hodafone/camera/ui/uinode/y;

.field private E:Lcom/hodafone/camera/ui/uinode/v;

.field private volatile F:Z

.field private G:Z

.field private H:I

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:F

.field private T:F

.field private volatile U:I

.field private volatile V:Z

.field private W:I

.field private X:I

.field private Y:Z

.field private Z:I

.field private final a:Lcom/hodafone/camera/k/c/e;

.field private a0:I

.field protected b:Lcom/hodafone/camera/activity/CameraActivity;

.field public b0:Landroid/graphics/Bitmap;

.field private c:Lcom/hodafone/camera/h/z;

.field private c0:Landroid/net/Uri;

.field private d:Lcom/hodafone/camera/storage/b;

.field private d0:Landroid/net/Uri;

.field private e:Lcom/hodafone/camera/k/c/d$h;

.field private e0:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/hodafone/camera/g/d;

.field private f0:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/hodafone/camera/g/e;

.field private g0:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/view/ViewConfiguration;

.field private h0:Z

.field private i:Lcom/hodafone/camera/glui/n;

.field private i0:Lcom/hodafone/camera/ui/uinode/b0;

.field private j:Lcom/hodafone/camera/glui/h;

.field private volatile j0:Z

.field private k:Lcom/hodafone/camera/k/c/d$g;

.field private k0:Ljava/lang/String;

.field private l:Landroid/content/Intent;

.field private l0:Landroid/os/MessageQueue$IdleHandler;

.field private m:Lcom/hodafone/camera/l/m;

.field private m0:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private n:Landroid/view/ViewGroup;

.field private o:Landroid/view/ViewGroup;

.field private p:Landroid/view/ViewGroup;

.field private q:Landroid/view/ViewGroup;

.field private r:Landroid/view/ViewGroup;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Landroid/widget/Button;

.field private v:Landroid/widget/Space;

.field private w:Lcom/hodafone/camera/k/e/c;

.field private x:Lcom/hodafone/camera/k/e/d;

.field private y:Lcom/hodafone/camera/ui/uinode/w;

.field private z:Lcom/hodafone/camera/ui/uinode/x;


# direct methods
.method public constructor <init>(Lcom/hodafone/camera/activity/CameraActivity;Landroid/view/ViewGroup;Lcom/hodafone/camera/glui/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/hodafone/camera/k/c/d$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hodafone/camera/k/c/d$g;-><init>(Lcom/hodafone/camera/k/c/d;Lcom/hodafone/camera/k/c/d$a;)V

    iput-object v0, p0, Lcom/hodafone/camera/k/c/d;->k:Lcom/hodafone/camera/k/c/d$g;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/hodafone/camera/k/c/d;->G:Z

    .line 4
    iput v0, p0, Lcom/hodafone/camera/k/c/d;->H:I

    .line 5
    iput-boolean v0, p0, Lcom/hodafone/camera/k/c/d;->Q:Z

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/hodafone/camera/k/c/d;->T:F

    const/16 v0, 0x9

    .line 7
    iput v0, p0, Lcom/hodafone/camera/k/c/d;->U:I

    .line 8
    sget-boolean v0, Lcom/hodafone/camera/h/v;->w0:Z

    iput-boolean v0, p0, Lcom/hodafone/camera/k/c/d;->V:Z

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/hodafone/camera/k/c/d;->W:I

    .line 10
    iput v0, p0, Lcom/hodafone/camera/k/c/d;->X:I

    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/hodafone/camera/k/c/d;->e0:Ljava/util/ArrayDeque;

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/hodafone/camera/k/c/d;->f0:Ljava/util/Deque;

    .line 13
    new-instance v0, Lcom/hodafone/camera/k/c/d$c;

    invoke-direct {v0, p0}, Lcom/hodafone/camera/k/c/d$c;-><init>(Lcom/hodafone/camera/k/c/d;)V

    iput-object v0, p0, Lcom/hodafone/camera/k/c/d;->l0:Landroid/os/MessageQueue$IdleHandler;

    .line 14
    new-instance v0, Lcom/hodafone/camera/k/c/d$d;

    invoke-direct {v0, p0}, Lcom/hodafone/camera/k/c/d$d;-><init>(Lcom/hodafone/camera/k/c/d;)V

    iput-object v0, p0, Lcom/hodafone/camera/k/c/d;->m0:Landroid/os/Handler;

    .line 15
    iput-object p1, p0, Lcom/hodafone/camera/k/c/d;->b:Lcom/hodafone/camera/activity/CameraActivity;

    .line 16
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/hodafone/camera/k/c/d;->h:Landroid/view/ViewConfiguration;

    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/hodafone/camera/k/c/d;->l:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 18
    invoke-direct {p0, v0}, Lcom/hodafone/camera/k/c/d;->r0(Landroid/content/Intent;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hodafone/camera/k/c/d;->Y:Z

    .line 19
    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/hodafone/camera/k/c/d;->g0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    invoke-static {}, Lcom/hodafone/camera/h/v;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    new-instance v0, Lcom/hodafone/camera/l/m;

    invoke-direct {v0, p1}, Lcom/hodafone/camera/l/m;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/hodafone/camera/k/c/d;->m:Lcom/hodafone/camera/l/m;

    .line 22
    :cond_1
    iput-object p2, p0, Lcom/hodafone/camera/k/c/d;->n:Landroid/view/ViewGroup;

    .line 23
    iput-object p3, p0, Lcom/hodafone/camera/k/c/d;->j:Lcom/hodafone/camera/glui/h;

    .line 24
    invoke-static {p1}, Landroidx/lifecycle/x;->b(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/w;

    move-result-object p2

    const-class p3, Lcom/hodafone/camera/k/c/e;

    invoke-virtual {p2, p3}, Landroidx/lifecycle/w;->a(Ljava/lang/Class;)Landroidx/lifecycle/v;

    move-result-object p2

    check-cast p2, Lcom/hodafone/camera/k/c/e;

    iput-object p2, p0, Lcom/hodafone/camera/k/c/d;->a:Lcom/hodafone/camera/k/c/e;

    .line 25
    sget-boolean p2, Lcom/hodafone/camera/h/v;->g1:Z

    if-eqz p2, :cond_2

    .line 26
    iget-object p2, p0, Lcom/hodafone/camera/k/c/d;->n:Landroid/view/ViewGroup;

    invoke-direct {p0, p1, p2}, Lcom/hodafone/camera/k/c/d;->u2(Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;)V

    :cond_2
    return-void
.end method

.method static synthetic A(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/glui/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d;->j:Lcom/hodafone/camera/glui/h;

    return-object p0
.end method

.method private A0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->w:Lcom/hodafone/camera/k/e/c;

    if-nez v0, :cond_0

    const-string v0, "cameraui createAnimationManager"

    .line 2
    invoke-static {v0}, Lcom/hodafone/camera/l/d;->a(Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/hodafone/camera/k/e/c;

    iget-object v2, p0, Lcom/hodafone/camera/k/c/d;->b:Lcom/hodafone/camera/activity/CameraActivity;

    iget-object v3, p0, Lcom/hodafone/camera/k/c/d;->n:Landroid/view/ViewGroup;

    invoke-direct {v1, v2, v3}, Lcom/hodafone/camera/k/e/c;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v1, p0, Lcom/hodafone/camera/k/c/d;->w:Lcom/hodafone/camera/k/e/c;

    .line 4
    invoke-virtual {v1}, Lcom/hodafone/camera/k/e/c;->h()V

    .line 5
    invoke-static {v0}, Lcom/hodafone/camera/l/d;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic B(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/k/e/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d;->w:Lcom/hodafone/camera/k/e/c;

    return-object p0
.end method

.method private B0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->B:Lcom/hodafone/camera/ui/uinode/u;

    if-nez v0, :cond_0

    const-string v0, "cameraui common createBottomNode"

    .line 2
    invoke-static {v0}, Lcom/hodafone/camera/l/d;->a(Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/hodafone/camera/ui/uinode/u;

    iget-object v2, p0, Lcom/hodafone/camera/k/c/d;->g:Lcom/hodafone/camera/g/e;

    invoke-direct {v1, p0, v2, p1}, Lcom/hodafone/camera/ui/uinode/u;-><init>(Lcom/hodafone/camera/k/c/d;Lcom/hodafone/camera/g/e;I)V

    iput-object v1, p0, Lcom/hodafone/camera/k/c/d;->B:Lcom/hodafone/camera/ui/uinode/u;

    .line 4
    iget-object p1, p0, Lcom/hodafone/camera/k/c/d;->o:Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Lcom/hodafone/camera/ui/uinode/u;->o(Landroid/view/ViewGroup;)V

    .line 5
    iget-object p1, p0, Lcom/hodafone/camera/k/c/d;->B:Lcom/hodafone/camera/ui/uinode/u;

    iget p0, p0, Lcom/hodafone/camera/k/c/d;->Z:I

    invoke-virtual {p1, p0}, Lcom/hodafone/camera/ui/uinode/u;->r(I)V

    .line 6
    invoke-static {v0}, Lcom/hodafone/camera/l/d;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic C(Lcom/hodafone/camera/k/c/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/k/c/d;->G0()V

    return-void
.end method

.method private C0(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hodafone/camera/k/c/d;->D0(ILandroid/graphics/Rect;)V

    return-void
.end method

.method static synthetic D(Lcom/hodafone/camera/k/c/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/k/c/d;->H0()V

    return-void
.end method

.method private D0(ILandroid/graphics/Rect;)V
    .locals 9

    const-string v0, "cameraui common createGuide"

    .line 1
    invoke-static {v0}, Lcom/hodafone/camera/l/d;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/hodafone/camera/k/c/d;->J1()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/hodafone/camera/k/c/d;->K1()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/hodafone/camera/k/c/d;->N1()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/hodafone/camera/k/c/d;->Y:Z

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 3
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "createGuide: LaunchMode support guide= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CameraUiContext"

    invoke-static {v5, v4}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_a

    .line 4
    invoke-direct {p0, p1}, Lcom/hodafone/camera/k/c/d;->t0(I)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/hodafone/camera/k/c/d;->b:Lcom/hodafone/camera/activity/CameraActivity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    if-eqz p1, :cond_9

    const v4, 0x7f0901de

    const v5, 0x7f0c0074

    const/4 v6, 0x4

    if-eq p1, v2, :cond_8

    const/4 v7, 0x2

    if-eq p1, v7, :cond_7

    const/4 v8, 0x3

    if-eq p1, v8, :cond_6

    if-eq p1, v6, :cond_4

    const/4 p2, 0x5

    if-eq p1, p2, :cond_2

    goto/16 :goto_1

    .line 6
    :cond_2
    iget-object p2, p0, Lcom/hodafone/camera/k/c/d;->A:Lcom/hodafone/camera/ui/uinode/z;

    invoke-virtual {p2}, Lcom/hodafone/camera/ui/uinode/z;->K()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 7
    iget-object v4, p0, Lcom/hodafone/camera/k/c/d;->n:Landroid/view/ViewGroup;

    const v5, 0x7f0c001c

    const-string v6, "ai-beauty-guide"

    invoke-direct {p0, v1, v4, v5, v6}, Lcom/hodafone/camera/k/c/d;->o1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const v4, 0x7f09004d

    .line 8
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    .line 10
    sget-object v6, Ljava/util/Locale;->FRENCH:Ljava/util/Locale;

    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 11
    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    sget-object v6, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    .line 12
    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    sget-object v6, Ljava/util/Locale;->GERMANY:Ljava/util/Locale;

    .line 13
    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    sget-object v6, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    .line 14
    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "es"

    .line 15
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "pt"

    .line 16
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "mr"

    .line 17
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    new-array v5, v7, [Ljava/lang/Object;

    const v6, 0x7f0f00ee

    .line 18
    invoke-virtual {p0, v6}, Lcom/hodafone/camera/k/c/d;->Y0(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    const v3, 0x7f0f0231

    invoke-virtual {p0, v3}, Lcom/hodafone/camera/k/c/d;->Y0(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    const-string v2, "%s %s"

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :cond_3
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 20
    invoke-virtual {p2, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    const p2, 0x7f09004a

    .line 21
    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 23
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 24
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 25
    iget v4, v2, Landroid/graphics/Rect;->left:I

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 26
    iget v2, v2, Landroid/graphics/Rect;->top:I

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 27
    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    .line 28
    :cond_4
    iget-object p2, p0, Lcom/hodafone/camera/k/c/d;->A:Lcom/hodafone/camera/ui/uinode/z;

    invoke-virtual {p2}, Lcom/hodafone/camera/ui/uinode/z;->L()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 29
    iget-object v2, p0, Lcom/hodafone/camera/k/c/d;->n:Landroid/view/ViewGroup;

    const v3, 0x7f0c0050

    const-string v4, "motion-photo-guide"

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/hodafone/camera/k/c/d;->o1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 30
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 31
    invoke-virtual {p2, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    const p2, 0x7f0900cf

    .line 32
    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 34
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 35
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 36
    iget v4, v2, Landroid/graphics/Rect;->left:I

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 37
    iget v2, v2, Landroid/graphics/Rect;->top:I

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 38
    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v1, 0x0

    goto :goto_2

    .line 39
    :cond_6
    iget-object v2, p0, Lcom/hodafone/camera/k/c/d;->n:Landroid/view/ViewGroup;

    const-string v3, "short-video-guide"

    invoke-direct {p0, v1, v2, v5, v3}, Lcom/hodafone/camera/k/c/d;->o1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 40
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 41
    invoke-direct {p0, v2}, Lcom/hodafone/camera/k/c/d;->M0(Landroid/view/View;)V

    .line 42
    move-object v2, v1

    check-cast v2, Lcom/hodafone/camera/ui/commonui/MaskConstraintLayout;

    invoke-virtual {v2, p2}, Lcom/hodafone/camera/ui/commonui/MaskConstraintLayout;->setMaskRect(Landroid/graphics/Rect;)V

    goto :goto_2

    .line 43
    :cond_7
    iget-object p2, p0, Lcom/hodafone/camera/k/c/d;->n:Landroid/view/ViewGroup;

    const v2, 0x7f0c0089

    const-string v3, "new-zoom-guide"

    invoke-direct {p0, v1, p2, v2, v3}, Lcom/hodafone/camera/k/c/d;->o1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    goto :goto_2

    .line 44
    :cond_8
    iget-object v2, p0, Lcom/hodafone/camera/k/c/d;->n:Landroid/view/ViewGroup;

    const-string v7, "fb-short-video-guide"

    invoke-direct {p0, v1, v2, v5, v7}, Lcom/hodafone/camera/k/c/d;->o1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 45
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 46
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 47
    invoke-direct {p0, v2}, Lcom/hodafone/camera/k/c/d;->M0(Landroid/view/View;)V

    const v2, 0x7f0901dd

    .line 48
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v4, 0x7f0802d4

    .line 49
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 50
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 51
    move-object v2, v1

    check-cast v2, Lcom/hodafone/camera/ui/commonui/MaskConstraintLayout;

    invoke-virtual {v2, p2}, Lcom/hodafone/camera/ui/commonui/MaskConstraintLayout;->setMaskRect(Landroid/graphics/Rect;)V

    goto :goto_2

    .line 52
    :cond_9
    iget-object p2, p0, Lcom/hodafone/camera/k/c/d;->n:Landroid/view/ViewGroup;

    const v2, 0x7f0c0030

    const-string v3, "switch-cam-guide"

    invoke-direct {p0, v1, p2, v2, v3}, Lcom/hodafone/camera/k/c/d;->o1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_a

    const p2, 0x7f0900c9

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 54
    iget-object p1, p0, Lcom/hodafone/camera/k/c/d;->f0:Ljava/util/Deque;

    invoke-interface {p1, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object p1, p0, Lcom/hodafone/camera/k/c/d;->t:Landroid/view/View;

    if-nez p1, :cond_a

    .line 56
    invoke-direct {p0}, Lcom/hodafone/camera/k/c/d;->M2()V

    .line 57
    :cond_a
    invoke-static {v0}, Lcom/hodafone/camera/l/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method private D1(I)Z
    .locals 0

    const/16 p0, 0x17

    if-eq p1, p0, :cond_1

    const/16 p0, 0x1b

    if-eq p1, p0, :cond_1

    const/16 p0, 0x42

    if-eq p1, p0, :cond_1

    const/16 p0, 0xe7

    if-eq p1, p0, :cond_1

    const/16 p0, 0x4f

    if-eq p1, p0, :cond_1

    const/16 p0, 0x55

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static synthetic E(Lcom/hodafone/camera/k/c/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/k/c/d;->b1()V

    return-void
.end method

.method private E0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->x:Lcom/hodafone/camera/k/e/d;

    if-nez v0, :cond_0

    const-string v0, "cameraui createModeUIManager"

    .line 2
    invoke-static {v0}, Lcom/hodafone/camera/l/d;->a(Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/hodafone/camera/k/e/d;

    iget-object v2, p0, Lcom/hodafone/camera/k/c/d;->g:Lcom/hodafone/camera/g/e;

    invoke-direct {v1, p0, v2}, Lcom/hodafone/camera/k/e/d;-><init>(Lcom/hodafone/camera/k/c/d;Lcom/hodafone/camera/g/e;)V

    iput-object v1, p0, Lcom/hodafone/camera/k/c/d;->x:Lcom/hodafone/camera/k/e/d;

    .line 4
    iget v2, p0, Lcom/hodafone/camera/k/c/d;->Z:I

    invoke-virtual {v1, v2}, Lcom/hodafone/camera/k/e/d;->m(I)V

    .line 5
    iget-object v1, p0, Lcom/hodafone/camera/k/c/d;->o:Landroid/view/ViewGroup;

    const v2, 0x7f0900fc

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/hodafone/camera/k/c/d;->p:Landroid/view/ViewGroup;

    .line 6
    invoke-static {v0}, Lcom/hodafone/camera/l/d;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private E1()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/hodafone/camera/k/c/d;->Z:I

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static synthetic F(Lcom/hodafone/camera/k/c/d;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hodafone/camera/k/c/d;->I:Z

    return p1
.end method

.method private F0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->E:Lcom/hodafone/camera/ui/uinode/v;

    if-nez v0, :cond_0

    const-string v0, "cameraui createModesAndSettingsNode"

    .line 2
    invoke-static {v0}, Lcom/hodafone/camera/l/d;->a(Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/hodafone/camera/ui/uinode/v;

    iget-object v2, p0, Lcom/hodafone/camera/k/c/d;->g:Lcom/hodafone/camera/g/e;

    invoke-direct {v1, p0, v2}, Lcom/hodafone/camera/ui/uinode/v;-><init>(Lcom/hodafone/camera/k/c/d;Lcom/hodafone/camera/g/e;)V

    iput-object v1, p0, Lcom/hodafone/camera/k/c/d;->E:Lcom/hodafone/camera/ui/uinode/v;

    .line 4
    iget-object v2, p0, Lcom/hodafone/camera/k/c/d;->n:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Lcom/hodafone/camera/ui/uinode/v;->o(Landroid/view/ViewGroup;)V

    .line 5
    iget-object v1, p0, Lcom/hodafone/camera/k/c/d;->E:Lcom/hodafone/camera/ui/uinode/v;

    iget p0, p0, Lcom/hodafone/camera/k/c/d;->Z:I

    invoke-virtual {v1, p0}, Lcom/hodafone/camera/ui/uinode/v;->r(I)V

    .line 6
    invoke-static {v0}, Lcom/hodafone/camera/l/d;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic G(Lcom/hodafone/camera/k/c/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hodafone/camera/k/c/d;->W:I

    return p0
.end method

.method private G0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->y:Lcom/hodafone/camera/ui/uinode/w;

    if-nez v0, :cond_1

    const-string v0, "cameraui createRenderNode"

    .line 2
    invoke-static {v0}, Lcom/hodafone/camera/l/d;->a(Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/hodafone/camera/ui/uinode/w;

    iget-object v2, p0, Lcom/hodafone/camera/k/c/d;->g:Lcom/hodafone/camera/g/e;

    invoke-direct {v1, p0, v2}, Lcom/hodafone/camera/ui/uinode/w;-><init>(Lcom/hodafone/camera/k/c/d;Lcom/hodafone/camera/g/e;)V

    iput-object v1, p0, Lcom/hodafone/camera/k/c/d;->y:Lcom/hodafone/camera/ui/uinode/w;

    .line 4
    iget v2, p0, Lcom/hodafone/camera/k/c/d;->Z:I

    invoke-virtual {v1, v2}, Lcom/hodafone/camera/k/a/b;->x(I)V

    .line 5
    iget-object v1, p0, Lcom/hodafone/camera/k/c/d;->y:Lcom/hodafone/camera/ui/uinode/w;

    iget-object v2, p0, Lcom/hodafone/camera/k/c/d;->n:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Lcom/hodafone/camera/ui/uinode/w;->o(Landroid/view/ViewGroup;)V

    .line 6
    sget-boolean v1, Lcom/hodafone/camera/h/v;->f0:Z

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/hodafone/camera/k/c/d;->c:Lcom/hodafone/camera/h/z;

    const-string v2, "pref_pic_struct_key"

    invoke-interface {v1, v2}, Lcom/hodafone/camera/h/z;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "off"

    .line 8
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-wide/16 v2, 0x0

    .line 9
    invoke-direct {p0, v1, v2, v3}, Lcom/hodafone/camera/k/c/d;->d1(Ljava/lang/String;J)V

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/hodafone/camera/k/c/d;->n:Landroid/view/ViewGroup;

    const v2, 0x7f090142

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/hodafone/camera/k/c/d;->r:Landroid/view/ViewGroup;

    .line 11
    invoke-static {v0}, Lcom/hodafone/camera/l/d;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic H(Lcom/hodafone/camera/k/c/d;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hodafone/camera/k/c/d;->W:I

    return p1
.end method

.method private H0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->z:Lcom/hodafone/camera/ui/uinode/x;

    if-nez v0, :cond_4

    const-string v0, "cameraui createReuseTipUINode"

    .line 2
    invoke-static {v0}, Lcom/hodafone/camera/l/d;->a(Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/hodafone/camera/ui/uinode/x;

    iget-object v2, p0, Lcom/hodafone/camera/k/c/d;->g:Lcom/hodafone/camera/g/e;

    iget-object v3, p0, Lcom/hodafone/camera/k/c/d;->o:Landroid/view/ViewGroup;

    invoke-direct {v1, p0, v2, v3}, Lcom/hodafone/camera/ui/uinode/x;-><init>(Lcom/hodafone/camera/k/c/d;Lcom/hodafone/camera/g/e;Landroid/view/ViewGroup;)V

    iput-object v1, p0, Lcom/hodafone/camera/k/c/d;->z:Lcom/hodafone/camera/ui/uinode/x;

    .line 4
    invoke-virtual {p0}, Lcom/hodafone/camera/k/c/d;->G1()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/hodafone/camera/k/c/d;->z:Lcom/hodafone/camera/ui/uinode/x;

    invoke-virtual {v1}, Lcom/hodafone/camera/ui/uinode/x;->v()V

    .line 6
    :cond_0
    iget v1, p0, Lcom/hodafone/camera/k/c/d;->T:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/hodafone/camera/k/c/d;->z:Lcom/hodafone/camera/ui/uinode/x;

    invoke-virtual {v2, v1}, Lcom/hodafone/camera/ui/uinode/x;->a0(F)V

    .line 8
    :cond_1
    iget v1, p0, Lcom/hodafone/camera/k/c/d;->W:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 9
    iget-object v3, p0, Lcom/hodafone/camera/k/c/d;->z:Lcom/hodafone/camera/ui/uinode/x;

    iget-object v4, p0, Lcom/hodafone/camera/k/c/d;->d:Lcom/hodafone/camera/storage/b;

    invoke-virtual {v4}, Lcom/hodafone/camera/storage/b;->w()Z

    move-result v4

    invoke-virtual {v3, v1, v4}, Lcom/hodafone/camera/ui/uinode/x;->c0(IZ)V

    .line 10
    iput v2, p0, Lcom/hodafone/camera/k/c/d;->W:I

    .line 11
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/hodafone/camera/k/c/d;->e0:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 12
    iget-object v1, p0, Lcom/hodafone/camera/k/c/d;->z:Lcom/hodafone/camera/ui/uinode/x;

    iget-object v2, p0, Lcom/hodafone/camera/k/c/d;->e0:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Message;

    invoke-virtual {v1, v2}, Lcom/hodafone/camera/ui/uinode/x;->I(Landroid/os/Message;)Z

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {v0}, Lcom/hodafone/camera/l/d;->b(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private H2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d;->b:Lcom/hodafone/camera/activity/CameraActivity;

    invoke-static {p0}, Lcom/hodafone/camera/setting/preference/DefaultPreferenceUtils;->getInstance(Landroid/content/Context;)Lcom/hodafone/camera/setting/preference/DefaultPreferenceUtils;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/setting/preference/DefaultPreferenceUtils;->setGuideHasShown(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic I(Lcom/hodafone/camera/k/c/d;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hodafone/camera/k/c/d;->J2(Landroid/view/WindowInsets;)V

    return-void
.end method

.method private I0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->C:Lcom/hodafone/camera/ui/uinode/a0;

    if-nez v0, :cond_0

    const-string v0, "cameraui createReviewNode"

    .line 2
    invoke-static {v0}, Lcom/hodafone/camera/l/d;->a(Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/hodafone/camera/ui/uinode/a0;

    iget-object v2, p0, Lcom/hodafone/camera/k/c/d;->g:Lcom/hodafone/camera/g/e;

    invoke-direct {v1, p0, v2}, Lcom/hodafone/camera/ui/uinode/a0;-><init>(Lcom/hodafone/camera/k/c/d;Lcom/hodafone/camera/g/e;)V

    iput-object v1, p0, Lcom/hodafone/camera/k/c/d;->C:Lcom/hodafone/camera/ui/uinode/a0;

    .line 4
    iget-object v2, p0, Lcom/hodafone/camera/k/c/d;->n:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Lcom/hodafone/camera/ui/uinode/a0;->o(Landroid/view/ViewGroup;)V

    .line 5
    iget-object v1, p0, Lcom/hodafone/camera/k/c/d;->C:Lcom/hodafone/camera/ui/uinode/a0;

    iget p0, p0, Lcom/hodafone/camera/k/c/d;->Z:I

    invoke-virtual {v1, p0}, Lcom/hodafone/camera/ui/uinode/a0;->r(I)V

    .line 6
    invoke-static {v0}, Lcom/hodafone/camera/l/d;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic J(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/storage/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d;->d:Lcom/hodafone/camera/storage/b;

    return-object p0
.end method

.method private J0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->D:Lcom/hodafone/camera/ui/uinode/y;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/hodafone/camera/ui/uinode/y;

    iget-object v1, p0, Lcom/hodafone/camera/k/c/d;->g:Lcom/hodafone/camera/g/e;

    invoke-direct {v0, p0, v1}, Lcom/hodafone/camera/ui/uinode/y;-><init>(Lcom/hodafone/camera/k/c/d;Lcom/hodafone/camera/g/e;)V

    iput-object v0, p0, Lcom/hodafone/camera/k/c/d;->D:Lcom/hodafone/camera/ui/uinode/y;

    .line 3
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Lcom/hodafone/camera/ui/uinode/y;->o(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method private J2(Landroid/view/WindowInsets;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onApplyWindowInsets: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraUiContext"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    .line 7
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d;->a:Lcom/hodafone/camera/k/c/e;

    invoke-virtual {p0}, Lcom/hodafone/camera/k/c/e;->i()Landroidx/lifecycle/p;

    move-result-object p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/p;->k(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic K(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/glui/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d;->i:Lcom/hodafone/camera/glui/n;

    return-object p0
.end method

.method private K0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->A:Lcom/hodafone/camera/ui/uinode/z;

    if-nez v0, :cond_0

    const-string v0, "cameraui common createTopNode"

    .line 2
    invoke-static {v0}, Lcom/hodafone/camera/l/d;->a(Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/hodafone/camera/ui/uinode/z;

    iget-object v2, p0, Lcom/hodafone/camera/k/c/d;->g:Lcom/hodafone/camera/g/e;

    invoke-direct {v1, p0, v2, p1}, Lcom/hodafone/camera/ui/uinode/z;-><init>(Lcom/hodafone/camera/k/c/d;Lcom/hodafone/camera/g/e;I)V

    iput-object v1, p0, Lcom/hodafone/camera/k/c/d;->A:Lcom/hodafone/camera/ui/uinode/z;

    .line 4
    iget-object p1, p0, Lcom/hodafone/camera/k/c/d;->o:Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Lcom/hodafone/camera/ui/uinode/z;->o(Landroid/view/ViewGroup;)V

    .line 5
    iget-object p1, p0, Lcom/hodafone/camera/k/c/d;->A:Lcom/hodafone/camera/ui/uinode/z;

    iget v1, p0, Lcom/hodafone/camera/k/c/d;->Z:I

    invoke-virtual {p1, v1}, Lcom/hodafone/camera/ui/uinode/z;->r(I)V

    .line 6
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d;->A:Lcom/hodafone/camera/ui/uinode/z;

    invoke-virtual {p0}, Lcom/hodafone/camera/ui/uinode/z;->y()V

    .line 7
    invoke-static {v0}, Lcom/hodafone/camera/l/d;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private K1()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d;->c:Lcom/hodafone/camera/h/z;

    invoke-interface {p0}, Lcom/hodafone/camera/h/z;->m0()Z

    move-result p0

    return p0
.end method

.method private K2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->c:Lcom/hodafone/camera/h/z;

    invoke-interface {v0}, Lcom/hodafone/camera/h/z;->B()Lc/f/a/f/e/e;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/hodafone/camera/k/c/d;->s:Landroid/view/View;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lc/f/a/f/e/e;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lc/f/a/f/e/e;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->b:Lcom/hodafone/camera/activity/CameraActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c001d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hodafone/camera/k/c/d;->s:Landroid/view/View;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->s:Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->n:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/hodafone/camera/k/c/d;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->s:Landroid/view/View;

    const v1, 0x7f0900c6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/hodafone/camera/k/c/a;

    invoke-direct {v1, p0}, Lcom/hodafone/camera/k/c/a;-><init>(Lcom/hodafone/camera/k/c/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic L(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/h/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d;->c:Lcom/hodafone/camera/h/z;

    return-object p0
.end method

.method private L0()V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->u:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/Button;->callOnClick()Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic M(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/ui/uinode/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d;->B:Lcom/hodafone/camera/ui/uinode/u;

    return-object p0
.end method

.method private M0(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d;->B:Lcom/hodafone/camera/ui/uinode/u;

    invoke-virtual {p0}, Lcom/hodafone/camera/ui/uinode/u;->n0()I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private M2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->f0:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/hodafone/camera/k/c/d;->t:Landroid/view/View;

    const v1, 0x7f090066

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/hodafone/camera/k/c/d;->u:Landroid/widget/Button;

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->n:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/hodafone/camera/k/c/d;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->t:Landroid/view/View;

    const v1, 0x7f0900c9

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/hodafone/camera/k/c/d;->N0()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    :cond_0
    return-void
.end method

.method static synthetic N(Lcom/hodafone/camera/k/c/d;ILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hodafone/camera/k/c/d;->D0(ILandroid/graphics/Rect;)V

    return-void
.end method

.method static synthetic O(Lcom/hodafone/camera/k/c/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hodafone/camera/k/c/d;->C0(I)V

    return-void
.end method

.method static synthetic P(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/ui/uinode/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d;->D:Lcom/hodafone/camera/ui/uinode/y;

    return-object p0
.end method

.method static synthetic Q(Lcom/hodafone/camera/k/c/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/k/c/d;->J0()V

    return-void
.end method

.method static synthetic R(Lcom/hodafone/camera/k/c/d;)Ljava/util/ArrayDeque;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d;->e0:Ljava/util/ArrayDeque;

    return-object p0
.end method

.method static synthetic S(Lcom/hodafone/camera/k/c/d;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hodafone/camera/k/c/d;->R:Z

    return p1
.end method

.method static synthetic T(Lcom/hodafone/camera/k/c/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/k/c/d;->m1()V

    return-void
.end method

.method static synthetic U(Lcom/hodafone/camera/k/c/d;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d;->c0:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic V(Lcom/hodafone/camera/k/c/d;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/k/c/d;->c0:Landroid/net/Uri;

    return-object p1
.end method

.method static synthetic W(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/ui/uinode/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d;->C:Lcom/hodafone/camera/ui/uinode/a0;

    return-object p0
.end method

.method private W0([I)V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1
    iget-object v2, p0, Lcom/hodafone/camera/k/c/d;->B:Lcom/hodafone/camera/ui/uinode/u;

    invoke-virtual {v2}, Lcom/hodafone/camera/ui/uinode/u;->m0()Lcom/hodafone/camera/ui/commonui/ShutterButton;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->getLocationInWindow([I)V

    const/4 v2, 0x0

    .line 2
    aget v3, v1, v2

    iget-object v4, p0, Lcom/hodafone/camera/k/c/d;->B:Lcom/hodafone/camera/ui/uinode/u;

    invoke-virtual {v4}, Lcom/hodafone/camera/ui/uinode/u;->m0()Lcom/hodafone/camera/ui/commonui/ShutterButton;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    div-int/2addr v4, v0

    add-int/2addr v3, v4

    aput v3, p1, v2

    const/4 v2, 0x1

    .line 3
    aget v1, v1, v2

    iget-object p0, p0, Lcom/hodafone/camera/k/c/d;->B:Lcom/hodafone/camera/ui/uinode/u;

    invoke-virtual {p0}, Lcom/hodafone/camera/ui/uinode/u;->m0()Lcom/hodafone/camera/ui/commonui/ShutterButton;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result p0

    div-int/2addr p0, v0

    add-int/2addr v1, p0

    aput v1, p1, v2

    return-void
.end method

.method static synthetic X(Lcom/hodafone/camera/k/c/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hodafone/camera/k/c/d;->M:Z

    return p0
.end method

.method static synthetic Y(Lcom/hodafone/camera/k/c/d;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hodafone/camera/k/c/d;->M:Z

    return p1
.end method

.method static synthetic Z(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/k/c/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d;->a:Lcom/hodafone/camera/k/c/e;

    return-object p0
.end method

.method static synthetic a0(Lcom/hodafone/camera/k/c/d;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d;->m0:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic b0(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/g/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d;->g:Lcom/hodafone/camera/g/e;

    return-object p0
.end method

.method private b1()V
    .locals 7

    const-string v0, "CameraUiContext"

    const-string v1, "handleFirstPreviewFrameArrived"

    .line 1
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->w:Lcom/hodafone/camera/k/e/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/hodafone/camera/k/e/c;->p()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->x:Lcom/hodafone/camera/k/e/d;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/hodafone/camera/k/e/d;->f()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->y:Lcom/hodafone/camera/ui/uinode/w;

    if-eqz v0, :cond_2

    .line 7
    iget-object v1, p0, Lcom/hodafone/camera/k/c/d;->c:Lcom/hodafone/camera/h/z;

    invoke-interface {v1}, Lcom/hodafone/camera/h/z;->r()I

    move-result v1

    invoke-static {v1}, Lcom/hodafone/camera/l/n;->R(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hodafone/camera/ui/uinode/w;->k0(Z)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->B:Lcom/hodafone/camera/ui/uinode/u;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Lcom/hodafone/camera/ui/uinode/u;->I0()V

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->z:Lcom/hodafone/camera/ui/uinode/x;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Lcom/hodafone/camera/ui/uinode/x;->W()V

    .line 12
    :cond_4
    sget-boolean v0, Lcom/hodafone/camera/h/v;->w0:Z

    if-eqz v0, :cond_5

    .line 13
    iget-object v1, p0, Lcom/hodafone/camera/k/c/d;->i:Lcom/hodafone/camera/glui/n;

    if-eqz v1, :cond_5

    const/16 v2, 0xb00

    const/16 v3, 0x1528

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 14
    invoke-interface/range {v1 .. v6}, Lcom/hodafone/camera/glui/n;->l(IIIILjava/lang/Object;)V

    :cond_5
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, -0x2

    aput v2, v0, v1

    .line 15
    invoke-virtual {p0, v0}, Lcom/hodafone/camera/k/c/d;->T1([I)I

    .line 16
    invoke-direct {p0}, Lcom/hodafone/camera/k/c/d;->q0()V

    .line 17
    invoke-direct {p0}, Lcom/hodafone/camera/k/c/d;->s0()V

    return-void
.end method

.method static synthetic c0(Lcom/hodafone/camera/k/c/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hodafone/camera/k/c/d;->j0:Z

    return p0
.end method

.method static synthetic d0(Lcom/hodafone/camera/k/c/d;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hodafone/camera/k/c/d;->j0:Z

    return p1
.end method

.method private d1(Ljava/lang/String;J)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->c:Lcom/hodafone/camera/h/z;

    invoke-interface {v0}, Lcom/hodafone/camera/h/z;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " handle pic struct value = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraUiContext"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "off"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x17

    const/4 v3, 0x3

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p1

    move-wide v6, p2

    .line 4
    invoke-virtual/range {v1 .. v7}, Lcom/hodafone/camera/k/c/d;->r(IIILjava/lang/Object;J)V

    goto :goto_0

    :cond_1
    const-string v0, "level"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v2, 0x17

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p1

    move-wide v6, p2

    .line 6
    invoke-virtual/range {v1 .. v7}, Lcom/hodafone/camera/k/c/d;->r(IIILjava/lang/Object;J)V

    const/16 v6, 0x17

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v5, p0

    move-object v9, p1

    move-wide v10, p2

    .line 7
    invoke-virtual/range {v5 .. v11}, Lcom/hodafone/camera/k/c/d;->r(IIILjava/lang/Object;J)V

    goto :goto_0

    :cond_2
    const-string v0, "enneahedral"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v2, 0x17

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p1

    move-wide v6, p2

    .line 9
    invoke-virtual/range {v1 .. v7}, Lcom/hodafone/camera/k/c/d;->r(IIILjava/lang/Object;J)V

    const/16 v6, 0x17

    const/4 v7, 0x2

    const/4 v8, 0x1

    move-object v5, p0

    move-object v9, p1

    move-wide v10, p2

    .line 10
    invoke-virtual/range {v5 .. v11}, Lcom/hodafone/camera/k/c/d;->r(IIILjava/lang/Object;J)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic e0(Lcom/hodafone/camera/k/c/d;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/hodafone/camera/k/c/d;->d1(Ljava/lang/String;J)V

    return-void
.end method

.method static synthetic f0(Lcom/hodafone/camera/k/c/d;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hodafone/camera/k/c/d;->v2(Landroid/graphics/Rect;)V

    return-void
.end method

.method private f1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->A:Lcom/hodafone/camera/ui/uinode/z;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/hodafone/camera/k/a/b;->v()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->B:Lcom/hodafone/camera/ui/uinode/u;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/hodafone/camera/ui/uinode/u;->v()V

    .line 5
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->B:Lcom/hodafone/camera/ui/uinode/u;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hodafone/camera/ui/uinode/u;->V0(Z)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->x:Lcom/hodafone/camera/k/e/d;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/hodafone/camera/k/e/d;->q()V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->C:Lcom/hodafone/camera/ui/uinode/a0;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Lcom/hodafone/camera/ui/uinode/a0;->v()V

    .line 10
    :cond_3
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d;->E:Lcom/hodafone/camera/ui/uinode/v;

    if-eqz p0, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/hodafone/camera/k/a/b;->v()V

    :cond_4
    return-void
.end method

.method static synthetic g0(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/ui/uinode/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d;->z:Lcom/hodafone/camera/ui/uinode/x;

    return-object p0
.end method

.method static synthetic h0(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/ui/uinode/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d;->y:Lcom/hodafone/camera/ui/uinode/w;

    return-object p0
.end method

.method static synthetic i0(Lcom/hodafone/camera/k/c/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/k/c/d;->K2()V

    return-void
.end method

.method static synthetic j0(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/k/e/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d;->x:Lcom/hodafone/camera/k/e/d;

    return-object p0
.end method

.method static synthetic k0(Lcom/hodafone/camera/k/c/d;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d;->o:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic l0(Lcom/hodafone/camera/k/c/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hodafone/camera/k/c/d;->F:Z

    return p0
.end method

.method static synthetic m0(Lcom/hodafone/camera/k/c/d;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hodafone/camera/k/c/d;->F:Z

    return p1
.end method

.method private m1()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/k/c/d;->h0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "inflateMainUI"

    .line 2
    invoke-static {v0}, Lcom/hodafone/camera/l/d;->a(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/hodafone/camera/k/c/d;->o:Landroid/view/ViewGroup;

    if-nez v1, :cond_2

    const-string v1, "mCameraUiRoot.inflate"

    .line 4
    invoke-static {v1}, Lcom/hodafone/camera/l/d;->a(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/hodafone/camera/h/v;->q()Z

    move-result v1

    const v2, 0x7f0c0036

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Landroidx/asynclayoutinflater/a/a;

    iget-object v3, p0, Lcom/hodafone/camera/k/c/d;->b:Lcom/hodafone/camera/activity/CameraActivity;

    invoke-direct {v1, v3}, Landroidx/asynclayoutinflater/a/a;-><init>(Landroid/content/Context;)V

    .line 7
    iget-object v3, p0, Lcom/hodafone/camera/k/c/d;->n:Landroid/view/ViewGroup;

    new-instance v4, Lcom/hodafone/camera/k/c/d$e;

    invoke-direct {v4, p0}, Lcom/hodafone/camera/k/c/d$e;-><init>(Lcom/hodafone/camera/k/c/d;)V

    invoke-virtual {v1, v2, v3, v4}, Landroidx/asynclayoutinflater/a/a;->a(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/a/a$e;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/hodafone/camera/k/c/d;->N0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v3, p0, Lcom/hodafone/camera/k/c/d;->n:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 9
    invoke-virtual {p0, v1}, Lcom/hodafone/camera/k/c/d;->p1(Landroid/view/View;)V

    .line 10
    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/hodafone/camera/l/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method private n1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->i0:Lcom/hodafone/camera/ui/uinode/b0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/hodafone/camera/ui/uinode/b0;

    invoke-virtual {p0}, Lcom/hodafone/camera/k/c/d;->N0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hodafone/camera/ui/uinode/b0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hodafone/camera/k/c/d;->i0:Lcom/hodafone/camera/ui/uinode/b0;

    .line 3
    invoke-virtual {v0, p0}, Lcom/hodafone/camera/ui/uinode/b0;->j(Lcom/hodafone/camera/ui/uinode/b0$d;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initGoogleLens: paused = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hodafone/camera/k/c/d;->G1()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CameraUiContext"

    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private o1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILjava/lang/String;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f090066

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const v2, 0x7f0c0089

    if-ne p3, v2, :cond_1

    .line 3
    invoke-static {}, Lcom/hodafone/camera/l/n;->a0()Z

    move-result p3

    if-eqz p3, :cond_0

    const p3, 0x7f090102

    .line 4
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    goto :goto_0

    :cond_0
    const p3, 0x7f090183

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    :goto_0
    if-eqz p3, :cond_1

    .line 6
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_1
    new-instance p3, Lcom/hodafone/camera/k/c/c;

    invoke-direct {p3, p0, p2, p1, p4}, Lcom/hodafone/camera/k/c/c;-><init>(Lcom/hodafone/camera/k/c/d;Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method private q0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/k/c/d;->Y:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->l:Landroid/content/Intent;

    const-string v1, "com.google.assistant.extra.CAMERA_MODE_TEMP"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->l:Landroid/content/Intent;

    const-string v1, "com.hodafone.camera.isvoiceassistant"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->m0:Landroid/os/Handler;

    const/16 v1, 0x25d

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hodafone/camera/k/c/d;->Y:Z

    :cond_0
    return-void
.end method

.method private r0(Landroid/content/Intent;)Z
    .locals 3

    const-string p0, "com.google.assistant.extra.CAMERA_OPEN_ONLY"

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    const-string v1, "com.hodafone.camera.isvoiceassistant"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[takeActionForGoogleAssistant] googleExtraOpenOnly = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isVoiceIntent = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraUiContext"

    invoke-static {v2, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private s0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->l:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.camera.action.LOCATION_SETTINGS"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/hodafone/camera/k/c/d;->t2()V

    .line 4
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d;->E:Lcom/hodafone/camera/ui/uinode/v;

    invoke-virtual {p0}, Lcom/hodafone/camera/ui/uinode/v;->j0()V

    :cond_0
    return-void
.end method

.method private s1()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/hodafone/camera/h/v;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->c:Lcom/hodafone/camera/h/z;

    .line 2
    invoke-interface {v0}, Lcom/hodafone/camera/h/z;->r()I

    move-result v0

    invoke-static {v0}, Lcom/hodafone/camera/l/n;->R(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/hodafone/camera/k/c/d;->c:Lcom/hodafone/camera/h/z;

    const-string v0, "pref_camera_screenflash_key"

    .line 3
    invoke-interface {p0, v0}, Lcom/hodafone/camera/h/z;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "on"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private t0(I)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d;->f0:Ljava/util/Deque;

    invoke-interface {p0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0900c9

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private u2(Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;)V
    .locals 2

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0, v0}, Lcom/hodafone/camera/k/c/d;->J2(Landroid/view/WindowInsets;)V

    goto :goto_1

    .line 4
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-gt v0, v1, :cond_2

    .line 5
    new-instance p2, Lcom/hodafone/camera/k/c/d$a;

    invoke-direct {p2, p0}, Lcom/hodafone/camera/k/c/d$a;-><init>(Lcom/hodafone/camera/k/c/d;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    goto :goto_1

    .line 6
    :cond_2
    new-instance p1, Lcom/hodafone/camera/k/c/d$b;

    invoke-direct {p1, p0, p2}, Lcom/hodafone/camera/k/c/d$b;-><init>(Lcom/hodafone/camera/k/c/d;Landroid/view/ViewGroup;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method private v2(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->v:Landroid/widget/Space;

    invoke-virtual {v0}, Landroid/widget/Space;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 2
    iget v1, p1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 5
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d;->v:Landroid/widget/Space;

    invoke-virtual {p0, v0}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic w(Lcom/hodafone/camera/k/c/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hodafone/camera/k/c/d;->X:I

    return p0
.end method

.method static synthetic x(Lcom/hodafone/camera/k/c/d;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hodafone/camera/k/c/d;->X:I

    return p1
.end method

.method static synthetic y(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/ui/uinode/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d;->A:Lcom/hodafone/camera/ui/uinode/z;

    return-object p0
.end method

.method private y1()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/hodafone/camera/k/c/d;->U:I

    const/4 v0, 0x4

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic z(Lcom/hodafone/camera/k/c/d;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/k/c/d;->s1()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->t:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/hodafone/camera/k/c/d;->t:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public A2(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d;->m0:Landroid/os/Handler;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public B1()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d;->c:Lcom/hodafone/camera/h/z;

    invoke-interface {p0}, Lcom/hodafone/camera/h/z;->Z()Z

    move-result p0

    return p0
.end method

.method public B2(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->B:Lcom/hodafone/camera/ui/uinode/u;

    const-string v1, "CameraUiContext"

    if-nez v0, :cond_0

    const-string p0, "[sendEventToCentralShutterButton] bottomBarNode hasn\'t create.."

    .line 2
    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/hodafone/camera/k/a/b;->p()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/hodafone/camera/k/c/d;->O:Z

    if-nez v0, :cond_2

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[sendEventToCentralShutterButton] bottomBar isShowing = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->B:Lcom/hodafone/camera/ui/uinode/u;

    .line 5
    invoke-virtual {v0}, Lcom/hodafone/camera/k/a/b;->p()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mCountingDown = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/hodafone/camera/k/c/d;->O:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", guide page isShowing = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/hodafone/camera/k/c/d;->t:Landroid/view/View;

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p0

    if-eqz p0, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->C:Lcom/hodafone/camera/ui/uinode/a0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/hodafone/camera/k/a/b;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->B:Lcom/hodafone/camera/ui/uinode/u;

    invoke-virtual {v0}, Lcom/hodafone/camera/ui/uinode/u;->m0()Lcom/hodafone/camera/ui/commonui/ShutterButton;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 10
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_6

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_4

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {v0, v2}, Lcom/hodafone/camera/ui/commonui/ShutterButton;->setVolumeKeyDown(Z)V

    goto :goto_0

    .line 14
    :cond_5
    invoke-virtual {v0, v3}, Lcom/hodafone/camera/ui/commonui/ShutterButton;->setVolumeKeyDown(Z)V

    goto :goto_0

    .line 15
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v3, :cond_7

    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    invoke-virtual {v0, v2}, Lcom/hodafone/camera/ui/commonui/ShutterButton;->setVolumeKeyDown(Z)V

    .line 18
    :cond_7
    :goto_0
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d;->B:Lcom/hodafone/camera/ui/uinode/u;

    invoke-virtual {p0}, Lcom/hodafone/camera/ui/uinode/u;->o0()Lcom/hodafone/camera/ui/commonui/ShutterButton;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 19
    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_1

    .line 21
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_9

    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_9
    :goto_1
    return-void
.end method

.method public C1()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isIdle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hodafone/camera/k/c/d;->U:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraUiContext"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget p0, p0, Lcom/hodafone/camera/k/c/d;->U:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public C2(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->B:Lcom/hodafone/camera/ui/uinode/u;

    const-string v1, "CameraUiContext"

    if-nez v0, :cond_0

    const-string p0, "[sendEventToCentralVideoButton] bottomBarNode hasn\'t create.."

    .line 2
    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/hodafone/camera/k/a/b;->p()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[sendEventToCentralVideoButton] bottomBarNode isShowing = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/hodafone/camera/k/c/d;->B:Lcom/hodafone/camera/ui/uinode/u;

    invoke-virtual {p0}, Lcom/hodafone/camera/k/a/b;->p()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->C:Lcom/hodafone/camera/ui/uinode/a0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/hodafone/camera/k/a/b;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sendEventToCentralVideoButton return, review node shown = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/hodafone/camera/k/c/d;->C:Lcom/hodafone/camera/ui/uinode/a0;

    if-eqz p0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/hodafone/camera/k/a/b;->p()Z

    move-result p0

    if-eqz p0, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_3
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d;->B:Lcom/hodafone/camera/ui/uinode/u;

    invoke-virtual {p0}, Lcom/hodafone/camera/ui/uinode/u;->o0()Lcom/hodafone/camera/ui/commonui/ShutterButton;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 10
    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_5

    if-eq p1, v3, :cond_4

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p0, v2}, Lcom/hodafone/camera/ui/commonui/ShutterButton;->setVolumeKeyDown(Z)V

    goto :goto_0

    .line 14
    :cond_5
    invoke-virtual {p0, v3}, Lcom/hodafone/camera/ui/commonui/ShutterButton;->setVolumeKeyDown(Z)V

    goto :goto_0

    .line 15
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v3, :cond_7

    goto :goto_0

    .line 16
    :cond_7
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    invoke-virtual {p0, v2}, Lcom/hodafone/camera/ui/commonui/ShutterButton;->setVolumeKeyDown(Z)V

    :cond_8
    :goto_0
    return-void
.end method

.method public D2(IIILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d;->m0:Landroid/os/Handler;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public E2(IIILjava/lang/Object;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->m0:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d;->m0:Landroid/os/Handler;

    invoke-virtual {p0, p1, p5, p6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method public F1()Z
    .locals 6

    .line 1
    sget-boolean v0, Lcom/hodafone/camera/h/v;->X0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/hodafone/camera/k/c/d;->s1()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/hodafone/camera/k/c/d;->N1()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->g0:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "STATE_NEED_UPDATE_THUMBNAIL"

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const-string v3, "CameraUiContext"

    if-eqz v0, :cond_3

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[isNeedThumbnail] get value from cache...value = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->c:Lcom/hodafone/camera/h/z;

    invoke-interface {v0}, Lcom/hodafone/camera/h/z;->m()Lcom/hodafone/camera/h/r;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/hodafone/camera/h/r;->b()I

    move-result v0

    .line 9
    invoke-static {v0}, Lcom/hodafone/camera/h/r;->f(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 10
    iget-object v5, p0, Lcom/hodafone/camera/k/c/d;->c:Lcom/hodafone/camera/h/z;

    invoke-interface {v5}, Lcom/hodafone/camera/h/z;->A()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_0

    :cond_4
    move v1, v4

    .line 11
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[isNeedThumbnail] isNeedThumbnail = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", subMode = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {v0}, Lcom/hodafone/camera/h/r;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v3, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d;->g0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1
.end method

.method public F2(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d;->C:Lcom/hodafone/camera/ui/uinode/a0;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hodafone/camera/ui/uinode/a0;->N(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public G1()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/hodafone/camera/k/c/d;->U:I

    const/16 v0, 0x8

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public G2(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "pref_filter_key"

    invoke-virtual {p0, v0, p1}, Lcom/hodafone/camera/k/c/d;->I2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public H1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->j:Lcom/hodafone/camera/glui/h;

    invoke-virtual {v0}, Lcom/hodafone/camera/glui/h;->Q()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->j:Lcom/hodafone/camera/glui/h;

    invoke-virtual {v0}, Lcom/hodafone/camera/glui/h;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-boolean v0, Lcom/hodafone/camera/h/v;->b2:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->E:Lcom/hodafone/camera/ui/uinode/v;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/hodafone/camera/k/a/b;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->C:Lcom/hodafone/camera/ui/uinode/a0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/hodafone/camera/k/a/b;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d;->D:Lcom/hodafone/camera/ui/uinode/y;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/hodafone/camera/k/a/b;->p()Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public I1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->C:Lcom/hodafone/camera/ui/uinode/a0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hodafone/camera/k/a/b;->p()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d;->D:Lcom/hodafone/camera/ui/uinode/y;

    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/hodafone/camera/k/a/b;->p()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public I2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d;->c:Lcom/hodafone/camera/h/z;

    invoke-interface {p0, p1, p2}, Lcom/hodafone/camera/h/z;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public J1()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d;->c:Lcom/hodafone/camera/h/z;

    invoke-interface {p0}, Lcom/hodafone/camera/h/z;->R()Z

    move-result p0

    return p0
.end method

.method public L1()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/hodafone/camera/k/c/d;->H:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public L2()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/hodafone/camera/k/c/d;->G:Z

    .line 2
    iget-object v1, p0, Lcom/hodafone/camera/k/c/d;->i:Lcom/hodafone/camera/glui/n;

    iget-object v6, p0, Lcom/hodafone/camera/k/c/d;->p:Landroid/view/ViewGroup;

    const/16 v2, 0xb00

    const/16 v3, 0x150f

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/hodafone/camera/glui/n;->l(IIIILjava/lang/Object;)V

    return-void
.end method

.method public M1()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/hodafone/camera/k/c/d;->H:I

    const/4 v0, 0x2

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public N0()Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d;->b:Lcom/hodafone/camera/activity/CameraActivity;

    return-object p0
.end method

.method public N1()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d;->c:Lcom/hodafone/camera/h/z;

    invoke-interface {p0}, Lcom/hodafone/camera/h/z;->c()Z

    move-result p0

    return p0
.end method

.method public N2()V
    .locals 7

    .line 1
    sget-boolean v0, Lcom/hodafone/camera/h/v;->Y0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/hodafone/camera/k/c/d;->i:Lcom/hodafone/camera/glui/n;

    const/16 v2, 0x50

    const/16 v3, 0x1501

    const/16 v4, 0x12c

    const/16 v5, 0xa

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/hodafone/camera/glui/n;->l(IIIILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public O0()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d;->c:Lcom/hodafone/camera/h/z;

    invoke-interface {p0}, Lcom/hodafone/camera/h/z;->r()I

    move-result p0

    return p0
.end method

.method public O1()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d;->g:Lcom/hodafone/camera/g/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/hodafone/camera/g/e;->q0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public O2(Landroid/animation/Animator$AnimatorListener;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->w:Lcom/hodafone/camera/k/e/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->b:Lcom/hodafone/camera/activity/CameraActivity;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/hodafone/camera/activity/CameraActivity;->j0(Z)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 3
    invoke-direct {p0, v0}, Lcom/hodafone/camera/k/c/d;->W0([I)V

    .line 4
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d;->w:Lcom/hodafone/camera/k/e/c;

    aget v1, v0, v1

    aget v0, v0, v2

    invoke-virtual {p0, v1, v0, p1}, Lcom/hodafone/camera/k/e/c;->v(IILandroid/animation/Animator$AnimatorListener;)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public P0(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d;->b:Lcom/hodafone/camera/activity/CameraActivity;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getColor(I)I

    move-result p0

    return p0
.end method

.method public P1(I)Z
    .locals 1

    const/16 v0, 0x44d

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/hodafone/camera/k/c/d;->I1()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public P2(Landroid/animation/Animator$AnimatorListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->w:Lcom/hodafone/camera/k/e/c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->b:Lcom/hodafone/camera/activity/CameraActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hodafone/camera/activity/CameraActivity;->j0(Z)V

    .line 3
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d;->w:Lcom/hodafone/camera/k/e/c;

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/k/e/c;->u(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void
.end method

.method public Q0()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hodafone/camera/k/c/d;->a0:I

    return p0
.end method

.method public synthetic Q1(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/hodafone/camera/k/c/d;->f0:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 3
    invoke-direct {p0, p3}, Lcom/hodafone/camera/k/c/d;->H2(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/hodafone/camera/k/c/d;->f0:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "GuidePage: remains="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CameraUiContext"

    invoke-static {p2, p1}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/hodafone/camera/k/c/d;->M2()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/hodafone/camera/k/c/d;->t:Landroid/view/View;

    .line 8
    iput-object p1, p0, Lcom/hodafone/camera/k/c/d;->u:Landroid/widget/Button;

    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1d

    if-lt p1, p2, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/hodafone/camera/k/c/d;->N0()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Q2(ZLandroid/net/Uri;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d;->g:Lcom/hodafone/camera/g/e;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hodafone/camera/g/e;->F0(ZLandroid/net/Uri;Landroid/content/Intent;)V

    return-void
.end method

.method public R0(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d;->b:Lcom/hodafone/camera/activity/CameraActivity;

    invoke-virtual {p0}, Lcom/hodafone/camera/activity/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public synthetic R1(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hodafone/camera/k/c/d;->s:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/hodafone/camera/k/c/d;->n:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->s:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d;->b:Lcom/hodafone/camera/activity/CameraActivity;

    invoke-static {p0}, Lcom/hodafone/camera/setting/preference/DefaultPreferenceUtils;->getInstance(Landroid/content/Context;)Lcom/hodafone/camera/setting/preference/DefaultPreferenceUtils;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hodafone/camera/setting/preference/DefaultPreferenceUtils;->setShowedAutoZoomGuide()V

    return-void
.end method

.method public R2(ILjava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->c0:Landroid/net/Uri;

    invoke-static {v0}, Lc/f/a/f/g/f;->e(Landroid/net/Uri;)Z

    move-result v0

    const-string v1, "CameraUiContext"

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "[tryToLaunchActivity] before save done, ignore mCurrentUri = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/hodafone/camera/k/c/d;->c0:Landroid/net/Uri;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[tryToLaunchActivity] type = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", uri = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hodafone/camera/k/c/d;->c0:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", video uri = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hodafone/camera/k/c/d;->d0:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne p1, v0, :cond_5

    .line 4
    iget-object p2, p0, Lcom/hodafone/camera/k/c/d;->c0:Landroid/net/Uri;

    if-nez p2, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/hodafone/camera/k/c/d;->b:Lcom/hodafone/camera/activity/CameraActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    iget-object v4, p0, Lcom/hodafone/camera/k/c/d;->c0:Landroid/net/Uri;

    invoke-virtual {p2, v4}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "image/jpeg"

    if-eqz v4, :cond_2

    .line 7
    iget-object v2, p0, Lcom/hodafone/camera/k/c/d;->c0:Landroid/net/Uri;

    move-object p2, v5

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tryToLaunchActivity processing photo mime type = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcom/hodafone/camera/k/c/d;->d:Lcom/hodafone/camera/storage/b;

    invoke-virtual {p2}, Lcom/hodafone/camera/storage/b;->Z()Ljava/lang/String;

    move-result-object p2

    .line 11
    iget-object v2, p0, Lcom/hodafone/camera/k/c/d;->d:Lcom/hodafone/camera/storage/b;

    invoke-virtual {v2}, Lcom/hodafone/camera/storage/b;->a0()Landroid/net/Uri;

    move-result-object v2

    .line 12
    :cond_3
    :goto_0
    iget-object v4, p0, Lcom/hodafone/camera/k/c/d;->b:Lcom/hodafone/camera/activity/CameraActivity;

    iget-object v5, p0, Lcom/hodafone/camera/k/c/d;->c0:Landroid/net/Uri;

    iget-object v6, p0, Lcom/hodafone/camera/k/c/d;->c:Lcom/hodafone/camera/h/z;

    .line 13
    invoke-interface {v6}, Lcom/hodafone/camera/h/z;->R()Z

    move-result v6

    iget-object v7, p0, Lcom/hodafone/camera/k/c/d;->d:Lcom/hodafone/camera/storage/b;

    .line 14
    invoke-static {v4, v5, p2, v6, v7}, Lcom/hodafone/camera/l/h;->a(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;ZLcom/hodafone/camera/storage/b;)Landroid/content/Intent;

    move-result-object p2

    if-eqz v2, :cond_4

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "tryToLaunchActivity: processing_uri_intent_extra="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "processing_uri_intent_extra"

    .line 16
    invoke-virtual {p2, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 17
    :cond_4
    invoke-static {}, Lcom/hodafone/camera/h/f0/g;->a()Lcom/hodafone/camera/h/f0/g;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/hodafone/camera/h/f0/g;->i(Z)V

    move-object v2, p2

    goto :goto_1

    :cond_5
    const/4 v4, 0x2

    if-ne p1, v4, :cond_7

    .line 18
    iget-object v2, p0, Lcom/hodafone/camera/k/c/d;->c:Lcom/hodafone/camera/h/z;

    invoke-interface {v2}, Lcom/hodafone/camera/h/z;->j0()Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lcom/hodafone/camera/k/c/d;->d0:Landroid/net/Uri;

    if-eqz v2, :cond_6

    .line 19
    check-cast p2, Ljava/lang/String;

    invoke-static {v2, p2}, Lcom/hodafone/camera/l/h;->c(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_1

    .line 20
    :cond_6
    iget-object v2, p0, Lcom/hodafone/camera/k/c/d;->c0:Landroid/net/Uri;

    check-cast p2, Ljava/lang/String;

    invoke-static {v2, p2}, Lcom/hodafone/camera/l/h;->c(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_1

    :cond_7
    const/4 v4, 0x3

    if-ne p1, v4, :cond_9

    if-nez p2, :cond_8

    return-void

    .line 21
    :cond_8
    check-cast p2, Landroid/net/Uri;

    invoke-static {p2}, Lcom/hodafone/camera/l/h;->b(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    :cond_9
    :goto_1
    if-eqz v2, :cond_a

    .line 22
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 23
    :cond_a
    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "tryToLaunchActivity: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object p2, p0, Lcom/hodafone/camera/k/c/d;->b:Lcom/hodafone/camera/activity/CameraActivity;

    invoke-virtual {p2, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 25
    iget-object p2, p0, Lcom/hodafone/camera/k/c/d;->b:Lcom/hodafone/camera/activity/CameraActivity;

    invoke-virtual {p2, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tryToLaunchActivity error  type = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " uri = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/hodafone/camera/k/c/d;->c0:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", video uri="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/hodafone/camera/k/c/d;->d0:Landroid/net/Uri;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, p2}, Lcom/hodafone/camera/l/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public S0()Lc/f/a/f/e/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d;->c:Lcom/hodafone/camera/h/z;

    invoke-interface {p0}, Lcom/hodafone/camera/h/z;->B()Lc/f/a/f/e/e;

    move-result-object p0

    return-object p0
.end method

.method public S1(I)I
    .locals 1

    const/4 v0, -0x3

    if-eq p1, v0, :cond_1

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget v0, p0, Lcom/hodafone/camera/k/c/d;->H:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hodafone/camera/k/c/d;->H:I

    goto :goto_0

    .line 2
    :cond_1
    iget v0, p0, Lcom/hodafone/camera/k/c/d;->H:I

    and-int/2addr p1, v0

    iput p1, p0, Lcom/hodafone/camera/k/c/d;->H:I

    .line 3
    :goto_0
    iget p0, p0, Lcom/hodafone/camera/k/c/d;->H:I

    return p0
.end method

.method public S2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hodafone/camera/k/c/d;->V0()Lcom/hodafone/camera/h/z;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/hodafone/camera/h/z;->F(I)Lcom/hodafone/camera/setting/preference/DataRepository;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/hodafone/camera/k/c/d;->V0()Lcom/hodafone/camera/h/z;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/hodafone/camera/h/z;->F(I)Lcom/hodafone/camera/setting/preference/DataRepository;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/hodafone/camera/k/c/d;->a:Lcom/hodafone/camera/k/c/e;

    invoke-virtual {v2}, Lcom/hodafone/camera/k/c/e;->n()Landroidx/lifecycle/p;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/lifecycle/p;->k(Ljava/lang/Object;)V

    .line 4
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d;->a:Lcom/hodafone/camera/k/c/e;

    invoke-virtual {p0}, Lcom/hodafone/camera/k/c/e;->l()Landroidx/lifecycle/p;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/p;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public T0()Lcom/hodafone/camera/h/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d;->c:Lcom/hodafone/camera/h/z;

    invoke-interface {p0}, Lcom/hodafone/camera/h/z;->m()Lcom/hodafone/camera/h/r;

    move-result-object p0

    return-object p0
.end method

.method public varargs T1([I)I
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget v2, p1, v1

    const/16 v3, -0x21

    if-eq v2, v3, :cond_1

    const/16 v3, -0x9

    if-eq v2, v3, :cond_1

    const/4 v3, -0x5

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    const/16 v3, 0x20

    if-eq v2, v3, :cond_0

    const/4 v3, -0x3

    if-eq v2, v3, :cond_1

    const/4 v3, -0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget v3, p0, Lcom/hodafone/camera/k/c/d;->U:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/hodafone/camera/k/c/d;->U:I

    goto :goto_1

    .line 3
    :cond_1
    iget v3, p0, Lcom/hodafone/camera/k/c/d;->U:I

    and-int/2addr v2, v3

    iput v2, p0, Lcom/hodafone/camera/k/c/d;->U:I

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_2
    iget p0, p0, Lcom/hodafone/camera/k/c/d;->U:I

    return p0
.end method

.method public T2()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/k/c/d;->G:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hodafone/camera/k/c/d;->T0()Lcom/hodafone/camera/h/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hodafone/camera/h/r;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/hodafone/camera/k/c/d;->L2()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->j:Lcom/hodafone/camera/glui/h;

    invoke-virtual {v0}, Lcom/hodafone/camera/glui/h;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->z:Lcom/hodafone/camera/ui/uinode/x;

    if-eqz v0, :cond_1

    .line 4
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d;->c:Lcom/hodafone/camera/h/z;

    invoke-interface {p0}, Lcom/hodafone/camera/h/z;->o0()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/hodafone/camera/ui/uinode/x;->x0(I)V

    :cond_1
    return-void
.end method

.method public U0()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d;->n:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public U1(Z)V
    .locals 7

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/hodafone/camera/k/c/d;->q1()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/hodafone/camera/k/c/d;->S1(I)I

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/hodafone/camera/k/c/d;->q1()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x2

    .line 4
    invoke-virtual {p0, v1}, Lcom/hodafone/camera/k/c/d;->S1(I)I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[onBatteryStateChanged] onBatteryState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CameraUiContext"

    invoke-static {v1, p1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/hodafone/camera/k/c/d;->q1()Z

    move-result p1

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/hodafone/camera/k/c/d;->c:Lcom/hodafone/camera/h/z;

    invoke-interface {p1}, Lcom/hodafone/camera/h/z;->f0()Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v1, 0x13b

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/hodafone/camera/k/c/d;->r(IIILjava/lang/Object;J)V

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/hodafone/camera/k/c/d;->c:Lcom/hodafone/camera/h/z;

    const/16 v0, 0xc8

    invoke-virtual {p0}, Lcom/hodafone/camera/k/c/d;->L1()Z

    move-result p0

    invoke-interface {p1, v0, p0}, Lcom/hodafone/camera/h/z;->L(IZ)V

    :cond_3
    return-void
.end method

.method public V0()Lcom/hodafone/camera/h/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d;->c:Lcom/hodafone/camera/h/z;

    return-object p0
.end method

.method public V1()V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    .line 1
    invoke-virtual {p0, v1}, Lcom/hodafone/camera/k/c/d;->T1([I)I

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d;->B:Lcom/hodafone/camera/ui/uinode/u;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/hodafone/camera/ui/uinode/u;->l1()V

    :cond_0
    return-void
.end method

.method public W1(Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "CameraUiContext"

    const-string v1, "[onCaptureTextureCopied]"

    .line 1
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d;->a:Lcom/hodafone/camera/k/c/e;

    invoke-virtual {p0}, Lcom/hodafone/camera/k/c/e;->m()Landroidx/lifecycle/p;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/p;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public X0()Lcom/hodafone/camera/storage/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->e:Lcom/hodafone/camera/k/c/d$h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/hodafone/camera/k/c/d$h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hodafone/camera/k/c/d$h;-><init>(Lcom/hodafone/camera/k/c/d;Lcom/hodafone/camera/k/c/d$a;)V

    iput-object v0, p0, Lcom/hodafone/camera/k/c/d;->e:Lcom/hodafone/camera/k/c/d$h;

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d;->e:Lcom/hodafone/camera/k/c/d$h;

    return-object p0
.end method

.method public X1()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/hodafone/camera/k/c/d;->N:Z

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d;->A:Lcom/hodafone/camera/ui/uinode/z;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/hodafone/camera/ui/uinode/z;->N(Z)V

    :cond_0
    return-void
.end method

.method public Y0(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d;->b:Lcom/hodafone/camera/activity/CameraActivity;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public Y1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/hodafone/camera/k/c/d;->N:Z

    return-void
.end method

.method public Z0()Lcom/hodafone/camera/g/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d;->g:Lcom/hodafone/camera/g/e;

    return-object p0
.end method

.method public Z1()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/hodafone/camera/k/c/d;->O:Z

    const/16 v1, 0x1f4

    .line 2
    invoke-virtual {p0, v1}, Lcom/hodafone/camera/k/c/d;->w2(I)V

    .line 3
    iget-object v1, p0, Lcom/hodafone/camera/k/c/d;->y:Lcom/hodafone/camera/ui/uinode/w;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/hodafone/camera/ui/uinode/w;->e0()V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/hodafone/camera/k/c/d;->B:Lcom/hodafone/camera/ui/uinode/u;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/hodafone/camera/ui/uinode/u;->N0()V

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/hodafone/camera/k/c/d;->A:Lcom/hodafone/camera/ui/uinode/z;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Lcom/hodafone/camera/ui/uinode/z;->y()V

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/hodafone/camera/k/c/d;->x:Lcom/hodafone/camera/k/e/d;

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v1}, Lcom/hodafone/camera/k/e/d;->u()V

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/hodafone/camera/k/c/d;->E:Lcom/hodafone/camera/ui/uinode/v;

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {v1, v0}, Lcom/hodafone/camera/ui/uinode/v;->k0(Z)V

    .line 13
    :cond_4
    invoke-virtual {p0}, Lcom/hodafone/camera/k/c/d;->T2()V

    .line 14
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d;->z:Lcom/hodafone/camera/ui/uinode/x;

    if-eqz p0, :cond_5

    .line 15
    invoke-virtual {p0}, Lcom/hodafone/camera/ui/uinode/x;->U()V

    :cond_5
    return-void
.end method

.method public a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d;->y:Lcom/hodafone/camera/ui/uinode/w;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/hodafone/camera/ui/uinode/w;->i0()V

    :cond_0
    return-void
.end method

.method public a1()Lcom/hodafone/camera/k/c/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d;->a:Lcom/hodafone/camera/k/c/e;

    return-object p0
.end method

.method public a2()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/hodafone/camera/k/c/d;->O:Z

    .line 2
    iget-object v1, p0, Lcom/hodafone/camera/k/c/d;->y:Lcom/hodafone/camera/ui/uinode/w;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/hodafone/camera/ui/uinode/w;->f0()V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/hodafone/camera/k/c/d;->B:Lcom/hodafone/camera/ui/uinode/u;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/hodafone/camera/ui/uinode/u;->O0()V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/hodafone/camera/k/c/d;->A:Lcom/hodafone/camera/ui/uinode/z;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Lcom/hodafone/camera/ui/uinode/z;->m()V

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/hodafone/camera/k/c/d;->x:Lcom/hodafone/camera/k/e/d;

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v1}, Lcom/hodafone/camera/k/e/d;->b()V

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/hodafone/camera/k/c/d;->E:Lcom/hodafone/camera/ui/uinode/v;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/hodafone/camera/ui/uinode/v;->X()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    iget-object v1, p0, Lcom/hodafone/camera/k/c/d;->E:Lcom/hodafone/camera/ui/uinode/v;

    invoke-virtual {v1, v0}, Lcom/hodafone/camera/ui/uinode/v;->k0(Z)V

    .line 12
    iget-object v1, p0, Lcom/hodafone/camera/k/c/d;->E:Lcom/hodafone/camera/ui/uinode/v;

    invoke-virtual {v1}, Lcom/hodafone/camera/ui/uinode/v;->m()V

    .line 13
    :cond_4
    invoke-virtual {p0}, Lcom/hodafone/camera/k/c/d;->w1()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 14
    invoke-virtual {p0, v0}, Lcom/hodafone/camera/k/c/d;->j1(Z)V

    .line 15
    :cond_5
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d;->z:Lcom/hodafone/camera/ui/uinode/x;

    if-eqz p0, :cond_6

    .line 16
    invoke-virtual {p0}, Lcom/hodafone/camera/ui/uinode/x;->V()V

    :cond_6
    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/hodafone/camera/k/c/d;->h0:Z

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->y:Lcom/hodafone/camera/ui/uinode/w;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/hodafone/camera/k/a/b;->A()V

    .line 4
    :cond_0
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->m0:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->m0:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    iput-object v1, p0, Lcom/hodafone/camera/k/c/d;->m0:Landroid/os/Handler;

    .line 8
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iput-object v1, p0, Lcom/hodafone/camera/k/c/d;->o:Landroid/view/ViewGroup;

    return-void

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b2([I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d;->y:Lcom/hodafone/camera/ui/uinode/w;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hodafone/camera/ui/uinode/w;->U([I)V

    :cond_0
    return-void
.end method

.method public c(IIIILjava/lang/Object;)V
    .locals 1

    .line 1
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "notifyGLViewStatus viewId="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " status="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "CameraUiContext"

    invoke-static {v0, p4}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p4, 0xb00

    if-ne p1, p4, :cond_0

    const/4 p1, 0x0

    const/4 p4, 0x0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p2, 0x77

    .line 2
    invoke-virtual {p0, p2, p3, p4, p1}, Lcom/hodafone/camera/k/c/d;->D2(IIILjava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    const/16 p2, 0x76

    .line 3
    invoke-virtual {p0, p2, p4, p4, p1}, Lcom/hodafone/camera/k/c/d;->D2(IIILjava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    const/16 p1, 0xcd

    const/16 p2, 0x27df

    .line 4
    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/hodafone/camera/k/c/d;->D2(IIILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :pswitch_3
    iput-boolean p4, p0, Lcom/hodafone/camera/k/c/d;->V:Z

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c1(IIILjava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "camera ui handleNodeRequirement cmd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraUiContext"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hodafone/camera/k/c/d;->D2(IIILjava/lang/Object;)V

    return-void
.end method

.method public c2([Landroid/graphics/Rect;Lcom/hodafone/camera/d/k/c$a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->y:Lcom/hodafone/camera/ui/uinode/w;

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/hodafone/camera/k/c/d;->y1()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/hodafone/camera/ui/uinode/w;->V([Landroid/graphics/Rect;)V

    .line 3
    :cond_1
    sget-object v0, Lcom/hodafone/camera/d/k/c$a;->CAPTURING:Lcom/hodafone/camera/d/k/c$a;

    if-ne p2, v0, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_3

    .line 4
    array-length p1, p1

    if-lez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    move v3, p1

    .line 5
    iget-boolean p1, p0, Lcom/hodafone/camera/k/c/d;->Q:Z

    if-eq p1, v3, :cond_4

    .line 6
    iput-boolean v3, p0, Lcom/hodafone/camera/k/c/d;->Q:Z

    const/16 v1, 0xcd

    const/16 v2, 0x143

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    .line 7
    invoke-virtual/range {v0 .. v6}, Lcom/hodafone/camera/k/c/d;->r(IIILjava/lang/Object;J)V

    :cond_4
    return-void
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d;->g:Lcom/hodafone/camera/g/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/hodafone/camera/g/e;->p0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d2()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/hodafone/camera/k/c/d;->P:Z

    .line 2
    iget-object v1, p0, Lcom/hodafone/camera/k/c/d;->A:Lcom/hodafone/camera/ui/uinode/z;

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v1, v2}, Lcom/hodafone/camera/ui/uinode/z;->W(I)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/hodafone/camera/k/c/d;->B:Lcom/hodafone/camera/ui/uinode/u;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/hodafone/camera/ui/uinode/u;->G0()V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/hodafone/camera/k/c/d;->x:Lcom/hodafone/camera/k/e/d;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Lcom/hodafone/camera/k/e/d;->r()V

    .line 8
    :cond_2
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d;->z:Lcom/hodafone/camera/ui/uinode/x;

    if-eqz p0, :cond_3

    .line 9
    invoke-virtual {p0, v0}, Lcom/hodafone/camera/ui/uinode/x;->g0(I)V

    :cond_3
    return-void
.end method

.method public e(FFFF)Z
    .locals 10

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    const-wide v4, 0x3ff55532617c1bdaL    # 1.3333

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-lez v3, :cond_0

    div-float v3, v0, v1

    float-to-double v8, v3

    cmpl-double v3, v8, v4

    if-ltz v3, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v7

    :goto_0
    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    div-float/2addr v0, v1

    float-to-double v0, v0

    cmpg-double v0, v0, v4

    if-gtz v0, :cond_1

    move v0, v6

    goto :goto_1

    :cond_1
    move v0, v7

    .line 3
    :goto_1
    invoke-direct {p0}, Lcom/hodafone/camera/k/c/d;->E1()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_3

    :cond_2
    invoke-direct {p0}, Lcom/hodafone/camera/k/c/d;->E1()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v3, :cond_4

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->y:Lcom/hodafone/camera/ui/uinode/w;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/hodafone/camera/ui/uinode/w;->c0(FFFF)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v6

    goto :goto_2

    :cond_4
    move v0, v7

    .line 5
    :goto_2
    sget-boolean v1, Lcom/hodafone/camera/h/v;->z1:Z

    if-eqz v1, :cond_6

    if-nez v0, :cond_6

    if-eqz v3, :cond_6

    .line 6
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d;->z:Lcom/hodafone/camera/ui/uinode/x;

    if-eqz p0, :cond_5

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hodafone/camera/ui/uinode/x;->f0(FFFF)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    move v6, v7

    :goto_3
    move v0, v6

    :cond_6
    return v0
.end method

.method public e1(Landroid/util/Size;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->j:Lcom/hodafone/camera/glui/h;

    const-string v1, "CameraUiContext"

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handle prepare preview surface, mCameraScreenNail = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/hodafone/camera/k/c/d;->j:Lcom/hodafone/camera/glui/h;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/hodafone/camera/glui/h;->J()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->j:Lcom/hodafone/camera/glui/h;

    .line 4
    invoke-virtual {v0}, Lcom/hodafone/camera/glui/h;->E()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    if-eq v0, v2, :cond_2

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "preview size change, new preview size = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d;->j:Lcom/hodafone/camera/glui/h;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/hodafone/camera/glui/h;->s0(II)V

    :cond_2
    return-void
.end method

.method public e2()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/hodafone/camera/k/c/d;->P:Z

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->A:Lcom/hodafone/camera/ui/uinode/z;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/hodafone/camera/ui/uinode/z;->X()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->B:Lcom/hodafone/camera/ui/uinode/u;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/hodafone/camera/ui/uinode/u;->H0()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->x:Lcom/hodafone/camera/k/e/d;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/hodafone/camera/k/e/d;->s()V

    .line 8
    :cond_2
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d;->z:Lcom/hodafone/camera/ui/uinode/x;

    if-eqz p0, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/hodafone/camera/ui/uinode/x;->h0()V

    :cond_3
    return-void
.end method

.method public f()V
    .locals 5

    const-string v0, "cameraui onResume"

    .line 1
    invoke-static {v0}, Lcom/hodafone/camera/l/d;->a(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/hodafone/camera/k/c/d;->b:Lcom/hodafone/camera/activity/CameraActivity;

    .line 3
    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "double_click_recording_enable_status"

    const/4 v3, 0x0

    .line 4
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iput-boolean v1, p0, Lcom/hodafone/camera/k/c/d;->J:Z

    .line 5
    iget-object v1, p0, Lcom/hodafone/camera/k/c/d;->o:Landroid/view/ViewGroup;

    if-nez v1, :cond_2

    .line 6
    invoke-static {}, Lcom/hodafone/camera/h/v;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/hodafone/camera/k/c/d;->m1()V

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {}, Lcom/hodafone/camera/h/v;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/hodafone/camera/k/c/d;->m0:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v1

    iget-object v4, p0, Lcom/hodafone/camera/k/c/d;->l0:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v1, v4}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 10
    :cond_2
    :goto_1
    sget-boolean v1, Lcom/hodafone/camera/h/v;->n1:Z

    const-string v4, "CameraUiContext"

    if-eqz v1, :cond_3

    const-string v1, "onResume: initGoogleLens"

    .line 11
    invoke-static {v4, v1}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/hodafone/camera/k/c/d;->n1()V

    .line 13
    :cond_3
    iget-object v1, p0, Lcom/hodafone/camera/k/c/d;->i0:Lcom/hodafone/camera/ui/uinode/b0;

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {v1}, Lcom/hodafone/camera/ui/uinode/b0;->i()V

    const-string v1, "onResume: GoogleLens onResume"

    .line 15
    invoke-static {v4, v1}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_4
    iget-object v1, p0, Lcom/hodafone/camera/k/c/d;->w:Lcom/hodafone/camera/k/e/c;

    if-eqz v1, :cond_5

    .line 17
    invoke-virtual {v1}, Lcom/hodafone/camera/k/e/c;->s()V

    .line 18
    :cond_5
    iget-object v1, p0, Lcom/hodafone/camera/k/c/d;->o:Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    .line 19
    invoke-direct {p0}, Lcom/hodafone/camera/k/c/d;->f1()V

    .line 20
    :cond_6
    iget-object v1, p0, Lcom/hodafone/camera/k/c/d;->z:Lcom/hodafone/camera/ui/uinode/x;

    if-eqz v1, :cond_7

    .line 21
    invoke-virtual {v1}, Lcom/hodafone/camera/ui/uinode/x;->v()V

    :cond_7
    new-array v1, v2, [I

    const/16 v2, -0x9

    aput v2, v1, v3

    .line 22
    invoke-virtual {p0, v1}, Lcom/hodafone/camera/k/c/d;->T1([I)I

    .line 23
    invoke-static {v0}, Lcom/hodafone/camera/l/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public f2(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hodafone/camera/k/c/d;->t1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/hodafone/camera/k/c/d;->i0:Lcom/hodafone/camera/ui/uinode/b0;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hodafone/camera/ui/uinode/b0;->g(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public g(FF)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hodafone/camera/k/c/d;->z0()V

    .line 2
    invoke-virtual {p0}, Lcom/hodafone/camera/k/c/d;->h1()V

    .line 3
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d;->y:Lcom/hodafone/camera/ui/uinode/w;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/hodafone/camera/ui/uinode/w;->d0(FF)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public g1(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d;->b:Lcom/hodafone/camera/activity/CameraActivity;

    invoke-static {p0}, Lcom/hodafone/camera/setting/preference/DefaultPreferenceUtils;->getInstance(Landroid/content/Context;)Lcom/hodafone/camera/setting/preference/DefaultPreferenceUtils;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/setting/preference/DefaultPreferenceUtils;->hasGuideShowed(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public g2()V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    .line 1
    invoke-virtual {p0, v1}, Lcom/hodafone/camera/k/c/d;->T1([I)I

    .line 2
    iget-object v1, p0, Lcom/hodafone/camera/k/c/d;->B:Lcom/hodafone/camera/ui/uinode/u;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/hodafone/camera/ui/uinode/u;->l1()V

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d;->z:Lcom/hodafone/camera/ui/uinode/x;

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lcom/hodafone/camera/ui/uinode/x;->L(Z)V

    :cond_1
    return-void
.end method

.method public h(FF)V
    .locals 0

    return-void
.end method

.method public h1()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d;->A:Lcom/hodafone/camera/ui/uinode/z;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/hodafone/camera/ui/uinode/z;->M()V

    :cond_0
    return-void
.end method

.method public h2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->B:Lcom/hodafone/camera/ui/uinode/u;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/hodafone/camera/ui/uinode/u;->m1()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->z:Lcom/hodafone/camera/ui/uinode/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Lcom/hodafone/camera/ui/uinode/x;->L(Z)V

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v2, -0x2

    aput v2, v0, v1

    .line 5
    invoke-virtual {p0, v0}, Lcom/hodafone/camera/k/c/d;->T1([I)I

    return-void
.end method

.method public i()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->c:Lcom/hodafone/camera/h/z;

    invoke-interface {v0}, Lcom/hodafone/camera/h/z;->m()Lcom/hodafone/camera/h/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hodafone/camera/h/r;->b()I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lcom/hodafone/camera/l/n;->l0(I)Landroid/view/MotionEvent;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-static {v2}, Lcom/hodafone/camera/l/n;->l0(I)Landroid/view/MotionEvent;

    move-result-object v3

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "simulateKeyDownAndUp: mFastKeyUp="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/hodafone/camera/k/c/d;->R:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CameraUiContext"

    invoke-static {v5, v4}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iput-boolean v2, p0, Lcom/hodafone/camera/k/c/d;->R:Z

    .line 6
    iget-object v2, p0, Lcom/hodafone/camera/k/c/d;->m0:Landroid/os/Handler;

    const/16 v4, 0x27da

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    iget-object v2, p0, Lcom/hodafone/camera/k/c/d;->m0:Landroid/os/Handler;

    const-wide/16 v5, 0x3e8

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 8
    invoke-static {v0}, Lcom/hodafone/camera/h/r;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0, v1}, Lcom/hodafone/camera/k/c/d;->C2(Landroid/view/MotionEvent;)V

    .line 10
    invoke-virtual {p0, v3}, Lcom/hodafone/camera/k/c/d;->C2(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, v1}, Lcom/hodafone/camera/k/c/d;->B2(Landroid/view/MotionEvent;)V

    .line 12
    invoke-virtual {p0, v3}, Lcom/hodafone/camera/k/c/d;->B2(Landroid/view/MotionEvent;)V

    :goto_0
    return-void
.end method

.method public i1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/hodafone/camera/k/c/d;->j1(Z)V

    return-void
.end method

.method public i2(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->z:Lcom/hodafone/camera/ui/uinode/x;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/hodafone/camera/ui/uinode/x;->a0(F)V

    goto :goto_0

    .line 3
    :cond_0
    iput p1, p0, Lcom/hodafone/camera/k/c/d;->T:F

    :goto_0
    return-void
.end method

.method public init()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->m:Lcom/hodafone/camera/l/m;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcom/hodafone/camera/l/m;->f(Lcom/hodafone/camera/l/m$b;)V

    :cond_0
    const-string v0, "CameraUIContext init"

    .line 3
    invoke-static {v0}, Lcom/hodafone/camera/l/d;->a(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/hodafone/camera/k/c/d;->A0()V

    .line 5
    invoke-static {v0}, Lcom/hodafone/camera/l/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public j()V
    .locals 1

    const/16 v0, 0x7d

    .line 1
    invoke-virtual {p0, v0}, Lcom/hodafone/camera/k/c/d;->v(I)V

    return-void
.end method

.method public j1(Z)V
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/hodafone/camera/k/c/d;->j:Lcom/hodafone/camera/glui/h;

    invoke-virtual {p1}, Lcom/hodafone/camera/glui/h;->S()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/hodafone/camera/k/c/d;->G:Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->i:Lcom/hodafone/camera/glui/n;

    const/16 v1, 0xb00

    const/16 v2, 0x150f

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/hodafone/camera/k/c/d;->p:Landroid/view/ViewGroup;

    invoke-interface/range {v0 .. v5}, Lcom/hodafone/camera/glui/n;->l(IIIILjava/lang/Object;)V

    return-void
.end method

.method public j2(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->E:Lcom/hodafone/camera/ui/uinode/v;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/hodafone/camera/ui/uinode/v;->e0()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->x:Lcom/hodafone/camera/k/e/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1, v1, v1, p2}, Lcom/hodafone/camera/k/e/d;->j(IZIZ)V

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/hodafone/camera/k/c/d;->B:Lcom/hodafone/camera/ui/uinode/u;

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p2, p1}, Lcom/hodafone/camera/ui/uinode/u;->K0(I)V

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/hodafone/camera/k/c/d;->y1()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/hodafone/camera/k/c/d;->z:Lcom/hodafone/camera/ui/uinode/x;

    if-nez p2, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->d:Lcom/hodafone/camera/storage/b;

    invoke-virtual {v0}, Lcom/hodafone/camera/storage/b;->w()Z

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/hodafone/camera/ui/uinode/x;->c0(IZ)V

    goto :goto_1

    .line 9
    :cond_4
    :goto_0
    iput p1, p0, Lcom/hodafone/camera/k/c/d;->W:I

    .line 10
    :goto_1
    iget-object p2, p0, Lcom/hodafone/camera/k/c/d;->j:Lcom/hodafone/camera/glui/h;

    if-eqz p2, :cond_5

    .line 11
    invoke-virtual {p2}, Lcom/hodafone/camera/glui/h;->a0()V

    :cond_5
    const/16 p2, 0x10

    if-ne p2, p1, :cond_6

    .line 12
    invoke-virtual {p0}, Lcom/hodafone/camera/k/c/d;->s2()V

    :cond_6
    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 p2, -0x2

    aput p2, p1, v1

    .line 13
    invoke-virtual {p0, p1}, Lcom/hodafone/camera/k/c/d;->T1([I)I

    return-void
.end method

.method public k(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RenderAreaChanged rect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraUiContext"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d;->a:Lcom/hodafone/camera/k/c/e;

    invoke-virtual {p0}, Lcom/hodafone/camera/k/c/e;->k()Landroidx/lifecycle/p;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/p;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public k1()V
    .locals 7

    .line 1
    sget-boolean v0, Lcom/hodafone/camera/h/v;->Y0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/hodafone/camera/k/c/d;->i:Lcom/hodafone/camera/glui/n;

    const/16 v2, 0x50

    const/16 v3, 0x1502

    const/16 v4, 0x12c

    const/16 v5, 0xa

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/hodafone/camera/glui/n;->l(IIIILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public k2()V
    .locals 2

    const-string v0, "CameraUiContext"

    const-string v1, "onSettingUIHide: "

    .line 1
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->A:Lcom/hodafone/camera/ui/uinode/z;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/hodafone/camera/ui/uinode/z;->y()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->B:Lcom/hodafone/camera/ui/uinode/u;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/hodafone/camera/k/a/b;->y()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->y:Lcom/hodafone/camera/ui/uinode/w;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/hodafone/camera/ui/uinode/w;->y()V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->z:Lcom/hodafone/camera/ui/uinode/x;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Lcom/hodafone/camera/k/a/b;->y()V

    .line 10
    :cond_3
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d;->x:Lcom/hodafone/camera/k/e/d;

    if-eqz p0, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/hodafone/camera/k/e/d;->u()V

    :cond_4
    return-void
.end method

.method public l(Lcom/hodafone/camera/glui/n;)V
    .locals 2

    const-string v0, "CameraUiContext"

    const-string v1, "setGLUILayerInterface"

    .line 1
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/hodafone/camera/k/c/d;->i:Lcom/hodafone/camera/glui/n;

    return-void
.end method

.method public l1()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d;->z:Lcom/hodafone/camera/ui/uinode/x;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/hodafone/camera/ui/uinode/x;->K()V

    :cond_0
    return-void
.end method

.method public l2()V
    .locals 2

    const-string v0, "CameraUiContext"

    const-string v1, "onSettingUIShow: "

    .line 1
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->A:Lcom/hodafone/camera/ui/uinode/z;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/hodafone/camera/ui/uinode/z;->m()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->B:Lcom/hodafone/camera/ui/uinode/u;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/hodafone/camera/ui/uinode/u;->m()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->y:Lcom/hodafone/camera/ui/uinode/w;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/hodafone/camera/ui/uinode/w;->m()V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->z:Lcom/hodafone/camera/ui/uinode/x;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Lcom/hodafone/camera/k/a/b;->m()V

    .line 10
    :cond_3
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d;->x:Lcom/hodafone/camera/k/e/d;

    if-eqz p0, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/hodafone/camera/k/e/d;->b()V

    :cond_4
    return-void
.end method

.method public m()Z
    .locals 3

    const-string v0, "CameraUiContext"

    const-string v1, "[onBackPress]"

    .line 1
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->t:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d;->u:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/widget/Button;->performClick()Z

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->C:Lcom/hodafone/camera/ui/uinode/a0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/hodafone/camera/k/a/b;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d;->C:Lcom/hodafone/camera/ui/uinode/a0;

    invoke-virtual {p0}, Lcom/hodafone/camera/ui/uinode/a0;->L()V

    return v1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->D:Lcom/hodafone/camera/ui/uinode/y;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/hodafone/camera/k/a/b;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d;->D:Lcom/hodafone/camera/ui/uinode/y;

    invoke-virtual {p0}, Lcom/hodafone/camera/ui/uinode/y;->I()V

    return v1

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->E:Lcom/hodafone/camera/ui/uinode/v;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 9
    invoke-virtual {v0}, Lcom/hodafone/camera/k/a/b;->p()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->E:Lcom/hodafone/camera/ui/uinode/v;

    invoke-virtual {v0}, Lcom/hodafone/camera/ui/uinode/v;->Y()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->E:Lcom/hodafone/camera/ui/uinode/v;

    invoke-virtual {v0}, Lcom/hodafone/camera/ui/uinode/v;->W()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->E:Lcom/hodafone/camera/ui/uinode/v;

    invoke-virtual {v0}, Lcom/hodafone/camera/ui/uinode/v;->m()V

    .line 12
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->c:Lcom/hodafone/camera/h/z;

    const-string v2, "pref_camera_module_key"

    invoke-interface {v0, v2}, Lcom/hodafone/camera/h/z;->H(Ljava/lang/String;)Lcom/hodafone/camera/setting/preference/CameraPreference;

    move-result-object v0

    check-cast v0, Lcom/hodafone/camera/setting/preference/CameraModePreference;

    invoke-virtual {v0}, Lcom/hodafone/camera/setting/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v2, "more"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->k0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/hodafone/camera/k/c/d;->p0(Ljava/lang/String;)Z

    :cond_4
    return v1

    .line 14
    :cond_5
    :goto_0
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d;->E:Lcom/hodafone/camera/ui/uinode/v;

    invoke-virtual {p0, v2}, Lcom/hodafone/camera/ui/uinode/v;->d0(Z)V

    return v1

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->j:Lcom/hodafone/camera/glui/h;

    invoke-virtual {v0}, Lcom/hodafone/camera/glui/h;->Q()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {p0}, Lcom/hodafone/camera/k/c/d;->i1()V

    return v1

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->z:Lcom/hodafone/camera/ui/uinode/x;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/hodafone/camera/ui/uinode/x;->S()Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    .line 18
    :cond_8
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d;->B:Lcom/hodafone/camera/ui/uinode/u;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/hodafone/camera/ui/uinode/u;->D0()Z

    move-result p0

    if-eqz p0, :cond_9

    return v1

    :cond_9
    return v2
.end method

.method public m2(Z)V
    .locals 7

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/hodafone/camera/k/c/d;->M1()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p0, v1}, Lcom/hodafone/camera/k/c/d;->S1(I)I

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/hodafone/camera/k/c/d;->M1()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x3

    .line 4
    invoke-virtual {p0, v1}, Lcom/hodafone/camera/k/c/d;->S1(I)I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[onBatteryStateChanged] onBatteryState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CameraUiContext"

    invoke-static {v1, p1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/hodafone/camera/k/c/d;->M1()Z

    move-result p1

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/hodafone/camera/k/c/d;->c:Lcom/hodafone/camera/h/z;

    invoke-interface {p1}, Lcom/hodafone/camera/h/z;->f0()Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v1, 0x13b

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/hodafone/camera/k/c/d;->r(IIILjava/lang/Object;J)V

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/hodafone/camera/k/c/d;->c:Lcom/hodafone/camera/h/z;

    const/16 v0, 0xc8

    invoke-virtual {p0}, Lcom/hodafone/camera/k/c/d;->L1()Z

    move-result p0

    invoke-interface {p1, v0, p0}, Lcom/hodafone/camera/h/z;->L(IZ)V

    :cond_3
    return-void
.end method

.method public n()V
    .locals 4

    const-string v0, "CameraUiContext"

    const-string v1, "onPause"

    .line 1
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/16 v2, 0x8

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 2
    invoke-virtual {p0, v1}, Lcom/hodafone/camera/k/c/d;->T1([I)I

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lcom/hodafone/camera/k/c/d;->X:I

    .line 4
    iput v1, p0, Lcom/hodafone/camera/k/c/d;->W:I

    .line 5
    iput-boolean v3, p0, Lcom/hodafone/camera/k/c/d;->R:Z

    .line 6
    iput-boolean v3, p0, Lcom/hodafone/camera/k/c/d;->P:Z

    .line 7
    iput-boolean v3, p0, Lcom/hodafone/camera/k/c/d;->Y:Z

    .line 8
    iput-boolean v3, p0, Lcom/hodafone/camera/k/c/d;->j0:Z

    .line 9
    iget-object v1, p0, Lcom/hodafone/camera/k/c/d;->C:Lcom/hodafone/camera/ui/uinode/a0;

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Lcom/hodafone/camera/ui/uinode/a0;->s()V

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/hodafone/camera/k/c/d;->E:Lcom/hodafone/camera/ui/uinode/v;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/hodafone/camera/k/a/b;->p()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    iget-object v1, p0, Lcom/hodafone/camera/k/c/d;->E:Lcom/hodafone/camera/ui/uinode/v;

    invoke-virtual {v1}, Lcom/hodafone/camera/ui/uinode/v;->Y()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/hodafone/camera/k/c/d;->E:Lcom/hodafone/camera/ui/uinode/v;

    invoke-virtual {v1}, Lcom/hodafone/camera/ui/uinode/v;->W()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/hodafone/camera/k/c/d;->E:Lcom/hodafone/camera/ui/uinode/v;

    invoke-virtual {v1, v0}, Lcom/hodafone/camera/ui/uinode/v;->d0(Z)V

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->E:Lcom/hodafone/camera/ui/uinode/v;

    invoke-virtual {v0}, Lcom/hodafone/camera/ui/uinode/v;->g0()V

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->i0:Lcom/hodafone/camera/ui/uinode/b0;

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {v0}, Lcom/hodafone/camera/ui/uinode/b0;->h()V

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->A:Lcom/hodafone/camera/ui/uinode/z;

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {v0}, Lcom/hodafone/camera/k/a/b;->s()V

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->B:Lcom/hodafone/camera/ui/uinode/u;

    if-eqz v0, :cond_6

    .line 20
    invoke-virtual {v0}, Lcom/hodafone/camera/ui/uinode/u;->s()V

    .line 21
    :cond_6
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->x:Lcom/hodafone/camera/k/e/d;

    if-eqz v0, :cond_7

    .line 22
    invoke-virtual {v0}, Lcom/hodafone/camera/k/e/d;->o()V

    .line 23
    :cond_7
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->w:Lcom/hodafone/camera/k/e/c;

    if-eqz v0, :cond_8

    .line 24
    invoke-virtual {v0}, Lcom/hodafone/camera/k/e/c;->r()V

    .line 25
    :cond_8
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->y:Lcom/hodafone/camera/ui/uinode/w;

    if-eqz v0, :cond_9

    .line 26
    invoke-virtual {v0}, Lcom/hodafone/camera/ui/uinode/w;->s()V

    .line 27
    :cond_9
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->z:Lcom/hodafone/camera/ui/uinode/x;

    if-eqz v0, :cond_a

    .line 28
    invoke-virtual {v0}, Lcom/hodafone/camera/ui/uinode/x;->s()V

    .line 29
    :cond_a
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->e0:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 30
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->e0:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 31
    :cond_b
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d;->g0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public n0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hodafone/camera/k/c/d;->C1()Z

    move-result p0

    return p0
.end method

.method public n2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->A:Lcom/hodafone/camera/ui/uinode/z;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/hodafone/camera/ui/uinode/z;->U()V

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d;->B:Lcom/hodafone/camera/ui/uinode/u;

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/hodafone/camera/ui/uinode/u;->P0()V

    :cond_1
    return-void
.end method

.method public o()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d;->o:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public o0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/k/c/d;->V:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->j:Lcom/hodafone/camera/glui/h;

    invoke-virtual {v0}, Lcom/hodafone/camera/glui/h;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/hodafone/camera/k/c/d;->i1()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/hodafone/camera/k/c/d;->L2()V

    :cond_1
    :goto_0
    return-void
.end method

.method public o2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->A:Lcom/hodafone/camera/ui/uinode/z;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/hodafone/camera/ui/uinode/z;->V()V

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d;->B:Lcom/hodafone/camera/ui/uinode/u;

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/hodafone/camera/ui/uinode/u;->Q0()V

    :cond_1
    return-void
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 14

    move-object v0, p0

    move/from16 v1, p4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 3
    iget-object v4, v0, Lcom/hodafone/camera/k/c/d;->h:Landroid/view/ViewConfiguration;

    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v4

    .line 4
    iget-object v5, v0, Lcom/hodafone/camera/k/c/d;->h:Landroid/view/ViewConfiguration;

    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v5

    .line 5
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    move-result v6

    int-to-float v5, v5

    cmpl-float v7, v2, v5

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-lez v7, :cond_0

    int-to-float v7, v4

    cmpl-float v6, v6, v7

    if-lez v6, :cond_0

    move v6, v8

    goto :goto_0

    :cond_0
    move v6, v9

    .line 6
    :goto_0
    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v5, v3, v5

    if-lez v5, :cond_1

    int-to-float v4, v4

    cmpl-float v4, v7, v4

    if-lez v4, :cond_1

    move v4, v8

    goto :goto_1

    :cond_1
    move v4, v9

    :goto_1
    if-eqz v6, :cond_2

    if-eqz v4, :cond_2

    div-float v5, v3, v2

    float-to-double v10, v5

    const-wide v12, 0x3ffc71de69ad42c4L    # 1.7778

    cmpl-double v5, v10, v12

    if-ltz v5, :cond_3

    goto :goto_2

    :cond_2
    if-eqz v6, :cond_4

    :cond_3
    move v5, v9

    goto :goto_3

    :cond_4
    if-eqz v4, :cond_10

    :goto_2
    move v5, v8

    :goto_3
    if-nez v5, :cond_6

    div-float/2addr v2, v3

    float-to-double v2, v2

    const-wide v10, 0x3ff55532617c1bdaL    # 1.3333

    cmpl-double v2, v2, v10

    if-ltz v2, :cond_5

    move v2, v8

    goto :goto_4

    :cond_5
    move v2, v9

    :goto_4
    if-nez v2, :cond_6

    return v9

    .line 7
    :cond_6
    iget-object v2, v0, Lcom/hodafone/camera/k/c/d;->a:Lcom/hodafone/camera/k/c/e;

    invoke-virtual {v2}, Lcom/hodafone/camera/k/c/e;->k()Landroidx/lifecycle/p;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    if-eqz v2, :cond_7

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v2, v3, v7}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 9
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v2, v3, v7}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v8

    goto :goto_5

    :cond_7
    move v2, v9

    :goto_5
    if-nez v2, :cond_8

    return v8

    .line 10
    :cond_8
    iget-object v2, v0, Lcom/hodafone/camera/k/c/d;->y:Lcom/hodafone/camera/ui/uinode/w;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/hodafone/camera/ui/uinode/w;->O()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 11
    invoke-direct {p0}, Lcom/hodafone/camera/k/c/d;->E1()Z

    move-result v2

    if-eqz v2, :cond_9

    if-nez v6, :cond_a

    :cond_9
    invoke-direct {p0}, Lcom/hodafone/camera/k/c/d;->E1()Z

    move-result v2

    if-nez v2, :cond_b

    if-eqz v4, :cond_b

    :cond_a
    return v8

    :cond_b
    if-nez v5, :cond_d

    .line 12
    iget-object v0, v0, Lcom/hodafone/camera/k/c/d;->x:Lcom/hodafone/camera/k/e/d;

    if-eqz v0, :cond_c

    move-object v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    invoke-virtual {v0, p1, v3, v4, v1}, Lcom/hodafone/camera/k/e/d;->g(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    move v8, v9

    :goto_6
    return v8

    .line 13
    :cond_d
    sget-boolean v2, Lcom/hodafone/camera/h/v;->z1:Z

    if-nez v2, :cond_10

    .line 14
    iget-object v2, v0, Lcom/hodafone/camera/k/c/d;->j:Lcom/hodafone/camera/glui/h;

    if-eqz v2, :cond_e

    .line 15
    invoke-virtual {v2, v1}, Lcom/hodafone/camera/glui/h;->q0(F)V

    .line 16
    :cond_e
    iget-object v0, v0, Lcom/hodafone/camera/k/c/d;->B:Lcom/hodafone/camera/ui/uinode/u;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/hodafone/camera/ui/uinode/u;->J0()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_7

    :cond_f
    move v8, v9

    :goto_7
    return v8

    :cond_10
    return v9
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onKeyDown: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraUiContext"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x11f

    if-ne p1, v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    const/16 v4, 0x18

    if-eq p1, v4, :cond_2

    const/16 v5, 0x19

    if-ne p1, v5, :cond_1

    goto :goto_1

    :cond_1
    move v5, v0

    goto :goto_2

    :cond_2
    :goto_1
    move v5, v2

    :goto_2
    if-eqz v3, :cond_4

    .line 2
    iget-boolean p1, p0, Lcom/hodafone/camera/k/c/d;->J:Z

    if-eqz p1, :cond_3

    .line 3
    iput-boolean v2, p0, Lcom/hodafone/camera/k/c/d;->K:Z

    .line 4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    const/4 p2, 0x5

    if-le p1, p2, :cond_3

    .line 5
    iput-boolean v2, p0, Lcom/hodafone/camera/k/c/d;->L:Z

    :cond_3
    return v2

    :cond_4
    if-eqz v5, :cond_b

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onKeyDown: mFastKeyUp="

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/hodafone/camera/k/c/d;->R:Z

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mShortVideoRecording="

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/hodafone/camera/k/c/d;->P:Z

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-boolean p2, p0, Lcom/hodafone/camera/k/c/d;->R:Z

    if-eqz p2, :cond_5

    .line 8
    iput-boolean v0, p0, Lcom/hodafone/camera/k/c/d;->M:Z

    return v2

    .line 9
    :cond_5
    iget-object p2, p0, Lcom/hodafone/camera/k/c/d;->c:Lcom/hodafone/camera/h/z;

    const-string v1, "pref_camera_volume_key"

    invoke-interface {p2, v1}, Lcom/hodafone/camera/h/z;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "volume"

    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {p0}, Lcom/hodafone/camera/k/c/d;->I1()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    const-string v1, "shoot"

    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 12
    iget-boolean p1, p0, Lcom/hodafone/camera/k/c/d;->M:Z

    if-nez p1, :cond_9

    iget-boolean p1, p0, Lcom/hodafone/camera/k/c/d;->N:Z

    if-nez p1, :cond_9

    iget-boolean p1, p0, Lcom/hodafone/camera/k/c/d;->P:Z

    if-nez p1, :cond_9

    .line 13
    invoke-static {v0}, Lcom/hodafone/camera/l/n;->l0(I)Landroid/view/MotionEvent;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/hodafone/camera/k/c/d;->B2(Landroid/view/MotionEvent;)V

    .line 15
    iput-boolean v2, p0, Lcom/hodafone/camera/k/c/d;->M:Z

    goto :goto_3

    :cond_7
    const-string v0, "zoom"

    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p0}, Lcom/hodafone/camera/k/c/d;->H1()Z

    move-result p2

    if-nez p2, :cond_9

    iget-object p2, p0, Lcom/hodafone/camera/k/c/d;->z:Lcom/hodafone/camera/ui/uinode/x;

    if-eqz p2, :cond_9

    .line 17
    iget-object p2, p0, Lcom/hodafone/camera/k/c/d;->h:Landroid/view/ViewConfiguration;

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    const/4 v0, 0x0

    if-ne p1, v4, :cond_8

    .line 18
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d;->z:Lcom/hodafone/camera/ui/uinode/x;

    int-to-float p1, p2

    invoke-virtual {p0, v0, p1, v0, p1}, Lcom/hodafone/camera/ui/uinode/x;->f0(FFFF)Z

    goto :goto_3

    .line 19
    :cond_8
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d;->z:Lcom/hodafone/camera/ui/uinode/x;

    neg-int p1, p2

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1, v0, p1}, Lcom/hodafone/camera/ui/uinode/x;->f0(FFFF)Z

    :cond_9
    :goto_3
    return v2

    :cond_a
    :goto_4
    return v0

    .line 20
    :cond_b
    invoke-direct {p0, p1}, Lcom/hodafone/camera/k/c/d;->D1(I)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 21
    invoke-direct {p0}, Lcom/hodafone/camera/k/c/d;->L0()V

    return v2

    :cond_c
    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x11f

    if-ne p1, v1, :cond_0

    move v1, p2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/16 v2, 0x18

    if-eq p1, v2, :cond_2

    const/16 v2, 0x19

    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    goto :goto_2

    :cond_2
    :goto_1
    move v2, p2

    :goto_2
    const-string v3, "CameraUiContext"

    if-eqz v1, :cond_4

    .line 1
    iget-object p1, p0, Lcom/hodafone/camera/k/c/d;->c:Lcom/hodafone/camera/h/z;

    invoke-interface {p1}, Lcom/hodafone/camera/h/z;->m()Lcom/hodafone/camera/h/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hodafone/camera/h/r;->b()I

    move-result p1

    .line 2
    iget-boolean v1, p0, Lcom/hodafone/camera/k/c/d;->L:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/hodafone/camera/k/c/d;->K:Z

    if-eqz v1, :cond_3

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onKeyUp: subMode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/hodafone/camera/k/c/d;->i()V

    goto :goto_3

    .line 5
    :cond_3
    invoke-static {v0}, Lcom/hodafone/camera/l/n;->l0(I)Landroid/view/MotionEvent;

    move-result-object p1

    .line 6
    invoke-static {p2}, Lcom/hodafone/camera/l/n;->l0(I)Landroid/view/MotionEvent;

    move-result-object v1

    .line 7
    invoke-virtual {p0, p1}, Lcom/hodafone/camera/k/c/d;->B2(Landroid/view/MotionEvent;)V

    .line 8
    invoke-virtual {p0, v1}, Lcom/hodafone/camera/k/c/d;->B2(Landroid/view/MotionEvent;)V

    .line 9
    :goto_3
    iput-boolean v0, p0, Lcom/hodafone/camera/k/c/d;->K:Z

    .line 10
    iput-boolean v0, p0, Lcom/hodafone/camera/k/c/d;->L:Z

    return p2

    :cond_4
    if-eqz v2, :cond_a

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onKeyUp: mFastKeyUp="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hodafone/camera/k/c/d;->R:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mShortVideoRecording="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hodafone/camera/k/c/d;->P:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-boolean p1, p0, Lcom/hodafone/camera/k/c/d;->R:Z

    if-eqz p1, :cond_5

    .line 13
    iput-boolean v0, p0, Lcom/hodafone/camera/k/c/d;->M:Z

    return p2

    .line 14
    :cond_5
    iget-object p1, p0, Lcom/hodafone/camera/k/c/d;->c:Lcom/hodafone/camera/h/z;

    const-string v1, "pref_camera_volume_key"

    invoke-interface {p1, v1}, Lcom/hodafone/camera/h/z;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "volume"

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p0}, Lcom/hodafone/camera/k/c/d;->I1()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    const-string v1, "shoot"

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 17
    iget-boolean p1, p0, Lcom/hodafone/camera/k/c/d;->M:Z

    if-eqz p1, :cond_7

    .line 18
    invoke-static {p2}, Lcom/hodafone/camera/l/n;->l0(I)Landroid/view/MotionEvent;

    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/hodafone/camera/k/c/d;->B2(Landroid/view/MotionEvent;)V

    .line 20
    iput-boolean v0, p0, Lcom/hodafone/camera/k/c/d;->M:Z

    :cond_7
    return p2

    :cond_8
    const-string p0, "zoom"

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    return p2

    :cond_9
    :goto_4
    return v0

    .line 22
    :cond_a
    invoke-direct {p0, p1}, Lcom/hodafone/camera/k/c/d;->D1(I)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 23
    invoke-virtual {p0}, Lcom/hodafone/camera/k/c/d;->i()V

    return p2

    :cond_b
    return v0
.end method

.method public onOrientationChanged(I)V
    .locals 7

    .line 1
    iput p1, p0, Lcom/hodafone/camera/k/c/d;->Z:I

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->y:Lcom/hodafone/camera/ui/uinode/w;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/hodafone/camera/ui/uinode/w;->r(I)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/hodafone/camera/k/c/d;->i:Lcom/hodafone/camera/glui/n;

    if-eqz v1, :cond_1

    const/16 v2, 0x50

    const/16 v3, 0x1563

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v4, p1

    .line 5
    invoke-interface/range {v1 .. v6}, Lcom/hodafone/camera/glui/n;->l(IIIILjava/lang/Object;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->x:Lcom/hodafone/camera/k/e/d;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, p1}, Lcom/hodafone/camera/k/e/d;->m(I)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->E:Lcom/hodafone/camera/ui/uinode/v;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0, p1}, Lcom/hodafone/camera/ui/uinode/v;->r(I)V

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->A:Lcom/hodafone/camera/ui/uinode/z;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0, p1}, Lcom/hodafone/camera/ui/uinode/z;->r(I)V

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->B:Lcom/hodafone/camera/ui/uinode/u;

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {v0, p1}, Lcom/hodafone/camera/ui/uinode/u;->r(I)V

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->C:Lcom/hodafone/camera/ui/uinode/a0;

    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {v0, p1}, Lcom/hodafone/camera/ui/uinode/a0;->r(I)V

    .line 16
    :cond_6
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d;->z:Lcom/hodafone/camera/ui/uinode/x;

    if-eqz p0, :cond_7

    .line 17
    invoke-virtual {p0, p1}, Lcom/hodafone/camera/ui/uinode/x;->r(I)V

    :cond_7
    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->z:Lcom/hodafone/camera/ui/uinode/x;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result p1

    .line 3
    iget v0, p0, Lcom/hodafone/camera/k/c/d;->S:F

    sub-float v0, p1, v0

    .line 4
    iget-object v1, p0, Lcom/hodafone/camera/k/c/d;->z:Lcom/hodafone/camera/ui/uinode/x;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, v2, v0}, Lcom/hodafone/camera/ui/uinode/x;->f0(FFFF)Z

    .line 5
    iput p1, p0, Lcom/hodafone/camera/k/c/d;->S:F

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result p1

    iput p1, p0, Lcom/hodafone/camera/k/c/d;->S:F

    const/4 p0, 0x1

    return p0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->o:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/hodafone/camera/k/c/d;->m1()V

    :cond_0
    return-void
.end method

.method public p0(Ljava/lang/String;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changeModeTo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->c:Lcom/hodafone/camera/h/z;

    const-string v1, "pref_camera_module_key"

    invoke-interface {v0, v1}, Lcom/hodafone/camera/h/z;->H(Ljava/lang/String;)Lcom/hodafone/camera/setting/preference/CameraPreference;

    move-result-object v0

    check-cast v0, Lcom/hodafone/camera/setting/preference/CameraModePreference;

    .line 3
    invoke-virtual {v0}, Lcom/hodafone/camera/setting/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string v1, "more"

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/hodafone/camera/k/c/d;->s2()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/hodafone/camera/k/c/d;->y0()V

    .line 7
    :goto_0
    invoke-virtual {v0}, Lcom/hodafone/camera/setting/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hodafone/camera/k/c/d;->k0:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v3, v1, [I

    aput v1, v3, v2

    .line 8
    invoke-virtual {p0, v3}, Lcom/hodafone/camera/k/c/d;->T1([I)I

    .line 9
    invoke-virtual {v0, p1}, Lcom/hodafone/camera/setting/preference/ListPreference;->setValue(Ljava/lang/String;)V

    return v1

    :cond_1
    return v2
.end method

.method public p1(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/k/c/d;->h0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/hodafone/camera/k/c/d;->o:Landroid/view/ViewGroup;

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcom/hodafone/camera/k/c/d;->o:Landroid/view/ViewGroup;

    const v0, 0x7f090078

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/hodafone/camera/k/c/d;->q:Landroid/view/ViewGroup;

    .line 5
    iget-object p1, p0, Lcom/hodafone/camera/k/c/d;->o:Landroid/view/ViewGroup;

    const v0, 0x7f09012f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Space;

    iput-object p1, p0, Lcom/hodafone/camera/k/c/d;->v:Landroid/widget/Space;

    .line 6
    iget-object p1, p0, Lcom/hodafone/camera/k/c/d;->a:Lcom/hodafone/camera/k/c/e;

    invoke-virtual {p1}, Lcom/hodafone/camera/k/c/e;->k()Landroidx/lifecycle/p;

    move-result-object p1

    invoke-virtual {p0}, Lcom/hodafone/camera/k/c/d;->N0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/hodafone/camera/k/c/d$f;

    invoke-direct {v1, p0}, Lcom/hodafone/camera/k/c/d$f;-><init>(Lcom/hodafone/camera/k/c/d;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->g(Landroidx/lifecycle/j;Landroidx/lifecycle/q;)V

    const-string p1, "mCameraUiRoot.inflate"

    .line 7
    invoke-static {p1}, Lcom/hodafone/camera/l/d;->b(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/hodafone/camera/k/c/d;->c:Lcom/hodafone/camera/h/z;

    invoke-interface {p1}, Lcom/hodafone/camera/h/z;->o0()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/hodafone/camera/k/c/d;->B0(I)V

    .line 9
    invoke-direct {p0}, Lcom/hodafone/camera/k/c/d;->E0()V

    .line 10
    iget-object p1, p0, Lcom/hodafone/camera/k/c/d;->c:Lcom/hodafone/camera/h/z;

    invoke-interface {p1}, Lcom/hodafone/camera/h/z;->o0()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/hodafone/camera/k/c/d;->K0(I)V

    .line 11
    iget-boolean p1, p0, Lcom/hodafone/camera/k/c/d;->I:Z

    if-eqz p1, :cond_1

    .line 12
    invoke-direct {p0}, Lcom/hodafone/camera/k/c/d;->H0()V

    .line 13
    invoke-direct {p0}, Lcom/hodafone/camera/k/c/d;->G0()V

    .line 14
    :cond_1
    iget-boolean p1, p0, Lcom/hodafone/camera/k/c/d;->F:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/hodafone/camera/k/c/d;->X:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, p1, v1}, Lcom/hodafone/camera/k/c/d;->j2(IZ)V

    .line 16
    iput v0, p0, Lcom/hodafone/camera/k/c/d;->X:I

    .line 17
    :cond_2
    invoke-virtual {p0}, Lcom/hodafone/camera/k/c/d;->G1()Z

    move-result p1

    if-nez p1, :cond_3

    .line 18
    invoke-direct {p0}, Lcom/hodafone/camera/k/c/d;->f1()V

    .line 19
    :cond_3
    iget-boolean p1, p0, Lcom/hodafone/camera/k/c/d;->I:Z

    if-eqz p1, :cond_4

    .line 20
    invoke-virtual {p0}, Lcom/hodafone/camera/k/c/d;->j()V

    :cond_4
    return-void
.end method

.method public p2(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->t:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->u:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/Button;->callOnClick()Z

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_0
    iput-boolean v1, p0, Lcom/hodafone/camera/k/c/d;->P:Z

    .line 4
    iget-object v1, p0, Lcom/hodafone/camera/k/c/d;->A:Lcom/hodafone/camera/ui/uinode/z;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1, p1}, Lcom/hodafone/camera/ui/uinode/z;->W(I)V

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/hodafone/camera/k/c/d;->B:Lcom/hodafone/camera/ui/uinode/u;

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v1, p1}, Lcom/hodafone/camera/ui/uinode/u;->R0(I)V

    .line 8
    :cond_3
    iget-object v1, p0, Lcom/hodafone/camera/k/c/d;->x:Lcom/hodafone/camera/k/e/d;

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {v1}, Lcom/hodafone/camera/k/e/d;->r()V

    .line 10
    :cond_4
    iget-object v1, p0, Lcom/hodafone/camera/k/c/d;->z:Lcom/hodafone/camera/ui/uinode/x;

    if-eqz v1, :cond_5

    .line 11
    invoke-virtual {v1, p1}, Lcom/hodafone/camera/ui/uinode/x;->g0(I)V

    .line 12
    :cond_5
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d;->b:Lcom/hodafone/camera/activity/CameraActivity;

    invoke-virtual {p0, v0}, Lcom/hodafone/camera/activity/CameraActivity;->n0(Z)V

    return-void
.end method

.method public q(Lcom/hodafone/camera/h/y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->k:Lcom/hodafone/camera/k/c/d$g;

    invoke-virtual {p1, v0}, Lcom/hodafone/camera/h/y;->J0(Lcom/hodafone/camera/h/a0;)V

    .line 2
    iput-object p1, p0, Lcom/hodafone/camera/k/c/d;->c:Lcom/hodafone/camera/h/z;

    return-void
.end method

.method public q1()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/hodafone/camera/k/c/d;->H:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q2(JZ)V
    .locals 0

    const-string p1, "CameraUiContext"

    const-string p2, "onVideoStopped: "

    .line 1
    invoke-static {p1, p2}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean p1, p0, Lcom/hodafone/camera/k/c/d;->P:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_1

    .line 3
    iget-object p1, p0, Lcom/hodafone/camera/k/c/d;->C:Lcom/hodafone/camera/ui/uinode/a0;

    if-nez p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/hodafone/camera/k/c/d;->I0()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/hodafone/camera/k/c/d;->C:Lcom/hodafone/camera/ui/uinode/a0;

    invoke-virtual {p1}, Lcom/hodafone/camera/ui/uinode/a0;->y()V

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean p1, p0, Lcom/hodafone/camera/k/c/d;->M:Z

    if-eqz p1, :cond_2

    .line 7
    iput-boolean p2, p0, Lcom/hodafone/camera/k/c/d;->M:Z

    .line 8
    :cond_2
    :goto_0
    iput-boolean p2, p0, Lcom/hodafone/camera/k/c/d;->P:Z

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/hodafone/camera/k/c/d;->A:Lcom/hodafone/camera/ui/uinode/z;

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p1}, Lcom/hodafone/camera/ui/uinode/z;->X()V

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/hodafone/camera/k/c/d;->B:Lcom/hodafone/camera/ui/uinode/u;

    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {p1}, Lcom/hodafone/camera/ui/uinode/u;->S0()V

    .line 13
    :cond_5
    iget-object p1, p0, Lcom/hodafone/camera/k/c/d;->x:Lcom/hodafone/camera/k/e/d;

    if-eqz p1, :cond_6

    .line 14
    invoke-virtual {p1}, Lcom/hodafone/camera/k/e/d;->s()V

    .line 15
    :cond_6
    iget-object p1, p0, Lcom/hodafone/camera/k/c/d;->z:Lcom/hodafone/camera/ui/uinode/x;

    if-eqz p1, :cond_7

    .line 16
    invoke-virtual {p1}, Lcom/hodafone/camera/ui/uinode/x;->h0()V

    .line 17
    :cond_7
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d;->b:Lcom/hodafone/camera/activity/CameraActivity;

    invoke-virtual {p0, p2}, Lcom/hodafone/camera/activity/CameraActivity;->n0(Z)V

    return-void
.end method

.method public r(IIILjava/lang/Object;J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hodafone/camera/k/c/d;->D2(IIILjava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p6}, Lcom/hodafone/camera/k/c/d;->E2(IIILjava/lang/Object;J)V

    :goto_0
    return-void
.end method

.method public r1(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d;->c:Lcom/hodafone/camera/h/z;

    invoke-interface {p0, p1}, Lcom/hodafone/camera/h/z;->s(I)Z

    move-result p0

    return p0
.end method

.method public r2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d;->A:Lcom/hodafone/camera/ui/uinode/z;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hodafone/camera/ui/uinode/z;->c0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public s(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d;->A:Lcom/hodafone/camera/ui/uinode/z;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hodafone/camera/ui/uinode/z;->S(Z)V

    :cond_0
    return-void
.end method

.method public s2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->E:Lcom/hodafone/camera/ui/uinode/v;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/hodafone/camera/k/c/d;->F0()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->E:Lcom/hodafone/camera/ui/uinode/v;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/hodafone/camera/ui/uinode/v;->V()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/hodafone/camera/k/c/d;->N2()V

    .line 5
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->E:Lcom/hodafone/camera/ui/uinode/v;

    invoke-virtual {v0}, Lcom/hodafone/camera/ui/uinode/v;->y()V

    .line 6
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->E:Lcom/hodafone/camera/ui/uinode/v;

    invoke-virtual {v0}, Lcom/hodafone/camera/ui/uinode/v;->i0()V

    .line 7
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->A:Lcom/hodafone/camera/ui/uinode/z;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/hodafone/camera/ui/uinode/z;->m()V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->B:Lcom/hodafone/camera/ui/uinode/u;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/hodafone/camera/ui/uinode/u;->m()V

    .line 11
    :cond_2
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d;->x:Lcom/hodafone/camera/k/e/d;

    if-eqz p0, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/hodafone/camera/k/e/d;->a()V

    :cond_3
    return-void
.end method

.method public t(Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/k/c/d;->l:Landroid/content/Intent;

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/hodafone/camera/k/c/d;->r0(Landroid/content/Intent;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/hodafone/camera/k/c/d;->Y:Z

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/hodafone/camera/k/c/d;->j:Lcom/hodafone/camera/glui/h;

    invoke-virtual {p1}, Lcom/hodafone/camera/glui/h;->Q()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/hodafone/camera/k/c/d;->i1()V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/hodafone/camera/k/c/d;->G:Z

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/hodafone/camera/k/c/d;->t:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/hodafone/camera/k/c/d;->u:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->performClick()Z

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/hodafone/camera/k/c/d;->C:Lcom/hodafone/camera/ui/uinode/a0;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/hodafone/camera/k/a/b;->p()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d;->C:Lcom/hodafone/camera/ui/uinode/a0;

    invoke-virtual {p0}, Lcom/hodafone/camera/ui/uinode/a0;->L()V

    :cond_3
    return-void
.end method

.method public t1()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d;->g:Lcom/hodafone/camera/g/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/hodafone/camera/g/e;->k0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public t2()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/hodafone/camera/h/v;->b2:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/hodafone/camera/k/c/d;->N2()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->E:Lcom/hodafone/camera/ui/uinode/v;

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/hodafone/camera/k/c/d;->F0()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->E:Lcom/hodafone/camera/ui/uinode/v;

    invoke-virtual {v0}, Lcom/hodafone/camera/ui/uinode/v;->y()V

    .line 6
    sget-boolean v0, Lcom/hodafone/camera/h/v;->b2:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->E:Lcom/hodafone/camera/ui/uinode/v;

    invoke-virtual {v0}, Lcom/hodafone/camera/ui/uinode/v;->j0()V

    .line 8
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d;->A:Lcom/hodafone/camera/ui/uinode/z;

    if-eqz p0, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/hodafone/camera/ui/uinode/z;->m()V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/hodafone/camera/k/c/d;->l2()V

    :cond_3
    :goto_0
    return-void
.end method

.method public u(Lcom/hodafone/camera/storage/b;Lcom/hodafone/camera/g/d;Lcom/hodafone/camera/g/e;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/k/c/d;->d:Lcom/hodafone/camera/storage/b;

    .line 2
    iput-object p2, p0, Lcom/hodafone/camera/k/c/d;->f:Lcom/hodafone/camera/g/d;

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 3
    invoke-virtual {p2, v0}, Lcom/hodafone/camera/g/d;->h0([Ljava/lang/Object;)V

    .line 4
    iput-object p3, p0, Lcom/hodafone/camera/k/c/d;->g:Lcom/hodafone/camera/g/e;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p0, p2, v1

    .line 5
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->c:Lcom/hodafone/camera/h/z;

    aput-object v0, p2, p1

    iget-object p0, p0, Lcom/hodafone/camera/k/c/d;->d:Lcom/hodafone/camera/storage/b;

    const/4 p1, 0x2

    aput-object p0, p2, p1

    invoke-virtual {p3, p2}, Lcom/hodafone/camera/g/e;->S0([Ljava/lang/Object;)V

    return-void
.end method

.method public u0()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->b:Lcom/hodafone/camera/activity/CameraActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->c:Lcom/hodafone/camera/h/z;

    invoke-interface {v0}, Lcom/hodafone/camera/h/z;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x133

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v2, p0

    .line 3
    invoke-virtual/range {v2 .. v8}, Lcom/hodafone/camera/k/c/d;->r(IIILjava/lang/Object;J)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d;->b:Lcom/hodafone/camera/activity/CameraActivity;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x65

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public u1()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d;->y:Lcom/hodafone/camera/ui/uinode/w;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/hodafone/camera/ui/uinode/w;->O()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public v(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0, v1}, Lcom/hodafone/camera/k/c/d;->D2(IIILjava/lang/Object;)V

    return-void
.end method

.method public v0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d;->y:Lcom/hodafone/camera/ui/uinode/w;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/hodafone/camera/ui/uinode/w;->V([Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public v1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hodafone/camera/k/c/d;->Q:Z

    return p0
.end method

.method public w0(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d;->y:Lcom/hodafone/camera/ui/uinode/w;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hodafone/camera/ui/uinode/w;->I(Z)V

    :cond_0
    return-void
.end method

.method public w1()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d;->j:Lcom/hodafone/camera/glui/h;

    invoke-virtual {p0}, Lcom/hodafone/camera/glui/h;->Q()Z

    move-result p0

    return p0
.end method

.method public w2(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d;->m0:Landroid/os/Handler;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public x0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d;->g0:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "STATE_NEED_UPDATE_THUMBNAIL"

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public x1()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hodafone/camera/k/c/d;->V0()Lcom/hodafone/camera/h/z;

    move-result-object p0

    invoke-interface {p0}, Lcom/hodafone/camera/h/z;->a()Z

    move-result p0

    return p0
.end method

.method public x2(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d;->m0:Landroid/os/Handler;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public y0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->E:Lcom/hodafone/camera/ui/uinode/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hodafone/camera/k/a/b;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->E:Lcom/hodafone/camera/ui/uinode/v;

    invoke-virtual {v0}, Lcom/hodafone/camera/ui/uinode/v;->m()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->B:Lcom/hodafone/camera/ui/uinode/u;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/hodafone/camera/k/a/b;->y()V

    .line 5
    :cond_1
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d;->x:Lcom/hodafone/camera/k/e/d;

    if-eqz p0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/hodafone/camera/k/e/d;->t()V

    :cond_2
    return-void
.end method

.method public y2()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d;->j:Lcom/hodafone/camera/glui/h;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/hodafone/camera/glui/h;->g0(IZ)V

    return-void
.end method

.method public z0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d;->E:Lcom/hodafone/camera/ui/uinode/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hodafone/camera/ui/uinode/v;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d;->E:Lcom/hodafone/camera/ui/uinode/v;

    invoke-virtual {p0}, Lcom/hodafone/camera/ui/uinode/v;->m()V

    :cond_0
    return-void
.end method

.method public z1()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d;->i0:Lcom/hodafone/camera/ui/uinode/b0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/hodafone/camera/ui/uinode/b0;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public z2(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d;->m0:Landroid/os/Handler;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
