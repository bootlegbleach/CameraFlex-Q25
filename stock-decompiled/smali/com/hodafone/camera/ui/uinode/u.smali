.class public Lcom/hodafone/camera/ui/uinode/u;
.super Lcom/hodafone/camera/k/a/b;
.source "CameraBottomShutterGroupUINode.java"


# instance fields
.field private A:Landroid/content/Context;

.field private B:Landroid/view/ViewGroup;

.field private C:Landroid/view/View;

.field private D:Lcom/hodafone/camera/ui/commonui/ShutterButton;

.field private E:Lcom/hodafone/camera/ui/commonui/ShutterButton;

.field private F:Lcom/hodafone/camera/ui/commonui/ShutterButton;

.field private G:Lcom/hodafone/camera/ui/commonui/RotateImageView;

.field private H:Landroid/graphics/Bitmap;

.field private I:Lcom/hodafone/camera/ui/commonui/RotateImageView;

.field private J:Z

.field private K:Z

.field private L:Lcom/hodafone/camera/ui/commonui/ShutterButton$b;

.field private M:Lcom/hodafone/camera/ui/commonui/ShutterButton$b;

.field private N:Lcom/hodafone/camera/ui/commonui/ShutterButton$b;

.field private O:Lcom/hodafone/camera/ui/commonui/ShutterButton$b;

.field private P:Lcom/hodafone/camera/ui/commonui/ShutterButton$b;

.field private Q:Landroid/view/View$OnClickListener;

.field private R:Landroid/view/View$OnClickListener;

.field private S:Landroid/animation/Animator$AnimatorListener;

.field private T:Landroid/animation/Animator$AnimatorListener;

.field private l:Lcom/airbnb/lottie/g;

.field private m:Lcom/airbnb/lottie/g;

.field private n:Lcom/airbnb/lottie/g;

.field private o:Lcom/airbnb/lottie/g;

.field private p:Lcom/airbnb/lottie/g;

.field private q:Lcom/airbnb/lottie/g;

.field private r:Lcom/airbnb/lottie/g;

.field private s:Lcom/hodafone/camera/ui/commonui/ShutterButton;

.field private t:Lcom/hodafone/camera/ui/commonui/ShutterButton;

.field private u:I

.field private v:Z

.field private w:I

.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>(Lcom/hodafone/camera/k/c/d;Lcom/hodafone/camera/g/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hodafone/camera/k/a/b;-><init>(Lcom/hodafone/camera/k/c/d;Lcom/hodafone/camera/g/e;)V

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lcom/hodafone/camera/ui/uinode/u;->v:Z

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lcom/hodafone/camera/ui/uinode/u;->B:Landroid/view/ViewGroup;

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/hodafone/camera/ui/uinode/u;->K:Z

    .line 5
    new-instance p2, Lcom/hodafone/camera/ui/uinode/u$d;

    invoke-direct {p2, p0}, Lcom/hodafone/camera/ui/uinode/u$d;-><init>(Lcom/hodafone/camera/ui/uinode/u;)V

    iput-object p2, p0, Lcom/hodafone/camera/ui/uinode/u;->L:Lcom/hodafone/camera/ui/commonui/ShutterButton$b;

    .line 6
    new-instance p2, Lcom/hodafone/camera/ui/uinode/u$e;

    invoke-direct {p2, p0}, Lcom/hodafone/camera/ui/uinode/u$e;-><init>(Lcom/hodafone/camera/ui/uinode/u;)V

    iput-object p2, p0, Lcom/hodafone/camera/ui/uinode/u;->M:Lcom/hodafone/camera/ui/commonui/ShutterButton$b;

    .line 7
    new-instance p2, Lcom/hodafone/camera/ui/uinode/u$f;

    invoke-direct {p2, p0}, Lcom/hodafone/camera/ui/uinode/u$f;-><init>(Lcom/hodafone/camera/ui/uinode/u;)V

    iput-object p2, p0, Lcom/hodafone/camera/ui/uinode/u;->N:Lcom/hodafone/camera/ui/commonui/ShutterButton$b;

    .line 8
    new-instance p2, Lcom/hodafone/camera/ui/uinode/u$g;

    invoke-direct {p2, p0}, Lcom/hodafone/camera/ui/uinode/u$g;-><init>(Lcom/hodafone/camera/ui/uinode/u;)V

    iput-object p2, p0, Lcom/hodafone/camera/ui/uinode/u;->O:Lcom/hodafone/camera/ui/commonui/ShutterButton$b;

    .line 9
    new-instance p2, Lcom/hodafone/camera/ui/uinode/u$h;

    invoke-direct {p2, p0}, Lcom/hodafone/camera/ui/uinode/u$h;-><init>(Lcom/hodafone/camera/ui/uinode/u;)V

    iput-object p2, p0, Lcom/hodafone/camera/ui/uinode/u;->P:Lcom/hodafone/camera/ui/commonui/ShutterButton$b;

    .line 10
    new-instance p2, Lcom/hodafone/camera/ui/uinode/u$i;

    invoke-direct {p2, p0}, Lcom/hodafone/camera/ui/uinode/u$i;-><init>(Lcom/hodafone/camera/ui/uinode/u;)V

    iput-object p2, p0, Lcom/hodafone/camera/ui/uinode/u;->Q:Landroid/view/View$OnClickListener;

    .line 11
    new-instance p2, Lcom/hodafone/camera/ui/uinode/u$j;

    invoke-direct {p2, p0}, Lcom/hodafone/camera/ui/uinode/u$j;-><init>(Lcom/hodafone/camera/ui/uinode/u;)V

    iput-object p2, p0, Lcom/hodafone/camera/ui/uinode/u;->R:Landroid/view/View$OnClickListener;

    .line 12
    new-instance p2, Lcom/hodafone/camera/ui/uinode/u$l;

    invoke-direct {p2, p0}, Lcom/hodafone/camera/ui/uinode/u$l;-><init>(Lcom/hodafone/camera/ui/uinode/u;)V

    iput-object p2, p0, Lcom/hodafone/camera/ui/uinode/u;->S:Landroid/animation/Animator$AnimatorListener;

    .line 13
    new-instance p2, Lcom/hodafone/camera/ui/uinode/u$a;

    invoke-direct {p2, p0}, Lcom/hodafone/camera/ui/uinode/u$a;-><init>(Lcom/hodafone/camera/ui/uinode/u;)V

    iput-object p2, p0, Lcom/hodafone/camera/ui/uinode/u;->T:Landroid/animation/Animator$AnimatorListener;

    .line 14
    iput p3, p0, Lcom/hodafone/camera/ui/uinode/u;->u:I

    .line 15
    invoke-virtual {p1}, Lcom/hodafone/camera/k/c/d;->N0()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/hodafone/camera/ui/uinode/u;->A:Landroid/content/Context;

    .line 16
    invoke-static {}, Lc/f/a/f/e/c;->j()Ljava/lang/String;

    move-result-object p1

    const-string p2, "c330"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/hodafone/camera/ui/uinode/u;->K:Z

    return-void
.end method

.method static synthetic B(Lcom/hodafone/camera/ui/uinode/u;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hodafone/camera/ui/uinode/u;->J:Z

    return p0
.end method

.method static synthetic C(Lcom/hodafone/camera/ui/uinode/u;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hodafone/camera/ui/uinode/u;->J:Z

    return p1
.end method

.method private C0()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/hodafone/camera/ui/uinode/u;->x:Z

    .line 2
    new-instance v0, Lcom/airbnb/lottie/g;

    invoke-direct {v0}, Lcom/airbnb/lottie/g;-><init>()V

    iput-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->l:Lcom/airbnb/lottie/g;

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->A:Landroid/content/Context;

    new-instance v1, Lcom/hodafone/camera/ui/uinode/f;

    invoke-direct {v1, p0}, Lcom/hodafone/camera/ui/uinode/f;-><init>(Lcom/hodafone/camera/ui/uinode/u;)V

    const-string v2, "anim/lottie_lens_switch.json"

    invoke-static {v0, v2, v1}, Lcom/airbnb/lottie/e$b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/airbnb/lottie/n;)Lcom/airbnb/lottie/a;

    .line 4
    iget-boolean v0, p0, Lcom/hodafone/camera/ui/uinode/u;->K:Z

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/airbnb/lottie/g;

    invoke-direct {v0}, Lcom/airbnb/lottie/g;-><init>()V

    iput-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->m:Lcom/airbnb/lottie/g;

    .line 6
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->A:Landroid/content/Context;

    new-instance v1, Lcom/hodafone/camera/ui/uinode/c;

    invoke-direct {v1, p0}, Lcom/hodafone/camera/ui/uinode/c;-><init>(Lcom/hodafone/camera/ui/uinode/u;)V

    const-string v2, "anim/lottie_shutter_capture.json"

    invoke-static {v0, v2, v1}, Lcom/airbnb/lottie/e$b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/airbnb/lottie/n;)Lcom/airbnb/lottie/a;

    .line 7
    new-instance v0, Lcom/airbnb/lottie/g;

    invoke-direct {v0}, Lcom/airbnb/lottie/g;-><init>()V

    iput-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->n:Lcom/airbnb/lottie/g;

    .line 8
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->A:Landroid/content/Context;

    new-instance v1, Lcom/hodafone/camera/ui/uinode/d;

    invoke-direct {v1, p0}, Lcom/hodafone/camera/ui/uinode/d;-><init>(Lcom/hodafone/camera/ui/uinode/u;)V

    const-string v2, "anim/lottie_long_shutter_capture.json"

    invoke-static {v0, v2, v1}, Lcom/airbnb/lottie/e$b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/airbnb/lottie/n;)Lcom/airbnb/lottie/a;

    .line 9
    new-instance v0, Lcom/airbnb/lottie/g;

    invoke-direct {v0}, Lcom/airbnb/lottie/g;-><init>()V

    iput-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->o:Lcom/airbnb/lottie/g;

    .line 10
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->A:Landroid/content/Context;

    new-instance v1, Lcom/hodafone/camera/ui/uinode/g;

    invoke-direct {v1, p0}, Lcom/hodafone/camera/ui/uinode/g;-><init>(Lcom/hodafone/camera/ui/uinode/u;)V

    const-string v2, "anim/lottie_shutter_record_stop.json"

    invoke-static {v0, v2, v1}, Lcom/airbnb/lottie/e$b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/airbnb/lottie/n;)Lcom/airbnb/lottie/a;

    .line 11
    new-instance v0, Lcom/airbnb/lottie/g;

    invoke-direct {v0}, Lcom/airbnb/lottie/g;-><init>()V

    iput-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->p:Lcom/airbnb/lottie/g;

    .line 12
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->A:Landroid/content/Context;

    new-instance v1, Lcom/hodafone/camera/ui/uinode/e;

    invoke-direct {v1, p0}, Lcom/hodafone/camera/ui/uinode/e;-><init>(Lcom/hodafone/camera/ui/uinode/u;)V

    const-string v2, "anim/lottie_shutter_switch_video.json"

    invoke-static {v0, v2, v1}, Lcom/airbnb/lottie/e$b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/airbnb/lottie/n;)Lcom/airbnb/lottie/a;

    .line 13
    new-instance v0, Lcom/airbnb/lottie/g;

    invoke-direct {v0}, Lcom/airbnb/lottie/g;-><init>()V

    iput-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->q:Lcom/airbnb/lottie/g;

    .line 14
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->A:Landroid/content/Context;

    new-instance v1, Lcom/hodafone/camera/ui/uinode/b;

    invoke-direct {v1, p0}, Lcom/hodafone/camera/ui/uinode/b;-><init>(Lcom/hodafone/camera/ui/uinode/u;)V

    const-string v2, "anim/lottie_shutter_capture_video.json"

    invoke-static {v0, v2, v1}, Lcom/airbnb/lottie/e$b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/airbnb/lottie/n;)Lcom/airbnb/lottie/a;

    .line 15
    sget-boolean v0, Lcom/hodafone/camera/h/v;->Y1:Z

    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Lcom/airbnb/lottie/g;

    invoke-direct {v0}, Lcom/airbnb/lottie/g;-><init>()V

    iput-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->r:Lcom/airbnb/lottie/g;

    .line 17
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->A:Landroid/content/Context;

    new-instance v1, Lcom/hodafone/camera/ui/uinode/a;

    invoke-direct {v1, p0}, Lcom/hodafone/camera/ui/uinode/a;-><init>(Lcom/hodafone/camera/ui/uinode/u;)V

    const-string p0, "anim/lottie_shutter_capture_panorama.json"

    invoke-static {v0, p0, v1}, Lcom/airbnb/lottie/e$b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/airbnb/lottie/n;)Lcom/airbnb/lottie/a;

    :cond_0
    return-void
.end method

.method static synthetic D(Lcom/hodafone/camera/ui/uinode/u;)Lcom/hodafone/camera/g/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/a/b;->j:Lcom/hodafone/camera/g/e;

    return-object p0
.end method

.method static synthetic E(Lcom/hodafone/camera/ui/uinode/u;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/a/b;->b:Landroid/view/View;

    return-object p0
.end method

.method static synthetic F(Lcom/hodafone/camera/ui/uinode/u;)Lcom/hodafone/camera/g/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/a/b;->j:Lcom/hodafone/camera/g/e;

    return-object p0
.end method

.method static synthetic G(Lcom/hodafone/camera/ui/uinode/u;)Lcom/hodafone/camera/g/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/a/b;->j:Lcom/hodafone/camera/g/e;

    return-object p0
.end method

.method static synthetic H(Lcom/hodafone/camera/ui/uinode/u;)Lcom/hodafone/camera/g/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/a/b;->j:Lcom/hodafone/camera/g/e;

    return-object p0
.end method

.method static synthetic I(Lcom/hodafone/camera/ui/uinode/u;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/a/b;->b:Landroid/view/View;

    return-object p0
.end method

.method static synthetic J(Lcom/hodafone/camera/ui/uinode/u;)Lcom/hodafone/camera/k/c/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    return-object p0
.end method

.method static synthetic K(Lcom/hodafone/camera/ui/uinode/u;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hodafone/camera/ui/uinode/u;->u:I

    return p0
.end method

.method static synthetic L(Lcom/hodafone/camera/ui/uinode/u;)Lcom/hodafone/camera/g/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/a/b;->j:Lcom/hodafone/camera/g/e;

    return-object p0
.end method

.method static synthetic M(Lcom/hodafone/camera/ui/uinode/u;)Lcom/hodafone/camera/g/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/a/b;->j:Lcom/hodafone/camera/g/e;

    return-object p0
.end method

.method static synthetic N(Lcom/hodafone/camera/ui/uinode/u;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/a/b;->b:Landroid/view/View;

    return-object p0
.end method

.method static synthetic O(Lcom/hodafone/camera/ui/uinode/u;)Lcom/hodafone/camera/g/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/a/b;->j:Lcom/hodafone/camera/g/e;

    return-object p0
.end method

.method static synthetic P(Lcom/hodafone/camera/ui/uinode/u;)Lcom/hodafone/camera/g/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/a/b;->j:Lcom/hodafone/camera/g/e;

    return-object p0
.end method

.method static synthetic Q(Lcom/hodafone/camera/ui/uinode/u;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hodafone/camera/k/a/b;->q()Z

    move-result p0

    return p0
.end method

.method static synthetic R(Lcom/hodafone/camera/ui/uinode/u;)Lcom/hodafone/camera/g/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/a/b;->j:Lcom/hodafone/camera/g/e;

    return-object p0
.end method

.method static synthetic S(Lcom/hodafone/camera/ui/uinode/u;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/a/b;->b:Landroid/view/View;

    return-object p0
.end method

.method static synthetic T(Lcom/hodafone/camera/ui/uinode/u;)Lcom/hodafone/camera/g/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/a/b;->j:Lcom/hodafone/camera/g/e;

    return-object p0
.end method

.method private T0(II)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hodafone/camera/ui/uinode/u;->t0(I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0, p2}, Lcom/hodafone/camera/ui/uinode/u;->t0(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic U(Lcom/hodafone/camera/ui/uinode/u;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/a/b;->b:Landroid/view/View;

    return-object p0
.end method

.method private U0(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/u;->I:Lcom/hodafone/camera/ui/commonui/RotateImageView;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method static synthetic V(Lcom/hodafone/camera/ui/uinode/u;)Lcom/hodafone/camera/g/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/a/b;->j:Lcom/hodafone/camera/g/e;

    return-object p0
.end method

.method static synthetic W(Lcom/hodafone/camera/ui/uinode/u;)Lcom/hodafone/camera/g/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/a/b;->j:Lcom/hodafone/camera/g/e;

    return-object p0
.end method

.method static synthetic X(Lcom/hodafone/camera/ui/uinode/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/ui/uinode/u;->i1()V

    return-void
.end method

.method static synthetic Y(Lcom/hodafone/camera/ui/uinode/u;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hodafone/camera/ui/uinode/u;->s0(I)Z

    move-result p0

    return p0
.end method

.method static synthetic Z(Lcom/hodafone/camera/ui/uinode/u;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/a/b;->b:Landroid/view/View;

    return-object p0
.end method

.method static synthetic a0(Lcom/hodafone/camera/ui/uinode/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/ui/uinode/u;->c1()V

    return-void
.end method

.method static synthetic b0(Lcom/hodafone/camera/ui/uinode/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/ui/uinode/u;->f1()V

    return-void
.end method

.method static synthetic c0(Lcom/hodafone/camera/ui/uinode/u;)Lcom/airbnb/lottie/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/u;->m:Lcom/airbnb/lottie/g;

    return-object p0
.end method

.method private c1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->s:Lcom/hodafone/camera/ui/commonui/ShutterButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hodafone/camera/ui/commonui/ShutterButton;->setVolumeKeyDown(Z)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->s:Lcom/hodafone/camera/ui/commonui/ShutterButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->s:Lcom/hodafone/camera/ui/commonui/ShutterButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 4
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->s:Lcom/hodafone/camera/ui/commonui/ShutterButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 5
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->s:Lcom/hodafone/camera/ui/commonui/ShutterButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->refreshDrawableState()V

    .line 6
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->s:Lcom/hodafone/camera/ui/commonui/ShutterButton;

    iget-object v1, p0, Lcom/hodafone/camera/ui/uinode/u;->A:Landroid/content/Context;

    const v2, 0x7f0f0046

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->r:Lcom/airbnb/lottie/g;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/g;->W(F)V

    .line 9
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->s:Lcom/hodafone/camera/ui/commonui/ShutterButton;

    iget-object v1, p0, Lcom/hodafone/camera/ui/uinode/u;->r:Lcom/airbnb/lottie/g;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/u;->t:Lcom/hodafone/camera/ui/commonui/ShutterButton;

    if-eqz p0, :cond_1

    const/4 v0, 0x4

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method static synthetic d0(Lcom/hodafone/camera/ui/uinode/u;)Lcom/airbnb/lottie/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/u;->o:Lcom/airbnb/lottie/g;

    return-object p0
.end method

.method private d1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->s:Lcom/hodafone/camera/ui/commonui/ShutterButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->s:Lcom/hodafone/camera/ui/commonui/ShutterButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->r:Lcom/airbnb/lottie/g;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/g;->W(F)V

    .line 5
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->r:Lcom/airbnb/lottie/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->A()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->r:Lcom/airbnb/lottie/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->J()V

    .line 7
    :cond_1
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/u;->r:Lcom/airbnb/lottie/g;

    invoke-virtual {p0}, Lcom/airbnb/lottie/g;->E()V

    :cond_2
    return-void
.end method

.method static synthetic e0(Lcom/hodafone/camera/ui/uinode/u;)Lcom/hodafone/camera/ui/commonui/ShutterButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/u;->t:Lcom/hodafone/camera/ui/commonui/ShutterButton;

    return-object p0
.end method

.method private e1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->r:Lcom/airbnb/lottie/g;

    if-eqz v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/g;->W(F)V

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->r:Lcom/airbnb/lottie/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->A()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->r:Lcom/airbnb/lottie/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->J()V

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/u;->r:Lcom/airbnb/lottie/g;

    invoke-virtual {p0}, Lcom/airbnb/lottie/g;->E()V

    :cond_1
    return-void
.end method

.method static synthetic f0(Lcom/hodafone/camera/ui/uinode/u;)Lcom/hodafone/camera/ui/commonui/ShutterButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/u;->s:Lcom/hodafone/camera/ui/commonui/ShutterButton;

    return-object p0
.end method

.method private f1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->s:Lcom/hodafone/camera/ui/commonui/ShutterButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hodafone/camera/ui/commonui/ShutterButton;->setVolumeKeyDown(Z)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->s:Lcom/hodafone/camera/ui/commonui/ShutterButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->s:Lcom/hodafone/camera/ui/commonui/ShutterButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 4
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->s:Lcom/hodafone/camera/ui/commonui/ShutterButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 5
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->s:Lcom/hodafone/camera/ui/commonui/ShutterButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->refreshDrawableState()V

    .line 6
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->s:Lcom/hodafone/camera/ui/commonui/ShutterButton;

    iget-object v1, p0, Lcom/hodafone/camera/ui/uinode/u;->A:Landroid/content/Context;

    const v2, 0x7f0f0061

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->m:Lcom/airbnb/lottie/g;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/g;->W(F)V

    .line 9
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->s:Lcom/hodafone/camera/ui/commonui/ShutterButton;

    iget-object v1, p0, Lcom/hodafone/camera/ui/uinode/u;->m:Lcom/airbnb/lottie/g;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->s:Lcom/hodafone/camera/ui/commonui/ShutterButton;

    const v1, 0x7f0800a0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 11
    :goto_0
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/u;->t:Lcom/hodafone/camera/ui/commonui/ShutterButton;

    if-eqz p0, :cond_1

    const/4 v0, 0x4

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method static synthetic g0(Lcom/hodafone/camera/ui/uinode/u;)Lcom/hodafone/camera/k/c/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    return-object p0
.end method

.method static synthetic h0(Lcom/hodafone/camera/ui/uinode/u;)Lcom/hodafone/camera/g/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/a/b;->j:Lcom/hodafone/camera/g/e;

    return-object p0
.end method

.method static synthetic i0(Lcom/hodafone/camera/ui/uinode/u;)Lcom/hodafone/camera/k/c/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    return-object p0
.end method

.method private i1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hodafone/camera/ui/uinode/u;->o0()Lcom/hodafone/camera/ui/commonui/ShutterButton;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Lcom/hodafone/camera/ui/uinode/u;->A:Landroid/content/Context;

    const v2, 0x7f0f0067

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p0, Lcom/hodafone/camera/ui/uinode/u;->o:Lcom/airbnb/lottie/g;

    if-eqz v1, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/g;->W(F)V

    .line 6
    iget-object v1, p0, Lcom/hodafone/camera/ui/uinode/u;->o:Lcom/airbnb/lottie/g;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const v1, 0x7f0800a3

    .line 7
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->s:Lcom/hodafone/camera/ui/commonui/ShutterButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/u;->s:Lcom/hodafone/camera/ui/commonui/ShutterButton;

    invoke-virtual {p0}, Landroid/widget/ImageView;->cancelPendingInputEvents()V

    return-void
.end method

.method static synthetic j0(Lcom/hodafone/camera/ui/uinode/u;)Lcom/hodafone/camera/g/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/a/b;->j:Lcom/hodafone/camera/g/e;

    return-object p0
.end method

.method private j1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->t:Lcom/hodafone/camera/ui/commonui/ShutterButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->t:Lcom/hodafone/camera/ui/commonui/ShutterButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->t:Lcom/hodafone/camera/ui/commonui/ShutterButton;

    iget-object v1, p0, Lcom/hodafone/camera/ui/uinode/u;->A:Landroid/content/Context;

    const v2, 0x7f0f0068

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->o:Lcom/airbnb/lottie/g;

    if-eqz v0, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/g;->W(F)V

    .line 6
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->o:Lcom/airbnb/lottie/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->A()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->o:Lcom/airbnb/lottie/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->J()V

    .line 8
    :cond_1
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/u;->o:Lcom/airbnb/lottie/g;

    invoke-virtual {p0}, Lcom/airbnb/lottie/g;->E()V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/u;->t:Lcom/hodafone/camera/ui/commonui/ShutterButton;

    const v0, 0x7f0800a6

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method static synthetic k0(Lcom/hodafone/camera/ui/uinode/u;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/a/b;->b:Landroid/view/View;

    return-object p0
.end method

.method private k1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->t:Lcom/hodafone/camera/ui/commonui/ShutterButton;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/hodafone/camera/ui/uinode/u;->A:Landroid/content/Context;

    const v2, 0x7f0f0067

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->o:Lcom/airbnb/lottie/g;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/g;->W(F)V

    .line 5
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->o:Lcom/airbnb/lottie/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->A()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->o:Lcom/airbnb/lottie/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->J()V

    .line 7
    :cond_1
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/u;->o:Lcom/airbnb/lottie/g;

    invoke-virtual {p0}, Lcom/airbnb/lottie/g;->E()V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/u;->t:Lcom/hodafone/camera/ui/commonui/ShutterButton;

    const v0, 0x7f0800a3

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method static synthetic l0(Lcom/hodafone/camera/ui/uinode/u;)Lcom/hodafone/camera/g/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/a/b;->j:Lcom/hodafone/camera/g/e;

    return-object p0
.end method

.method private o1(II)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hodafone/camera/ui/uinode/u;->t0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lcom/hodafone/camera/ui/uinode/u;->t0(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private p0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->I:Lcom/hodafone/camera/ui/commonui/RotateImageView;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->B:Landroid/view/ViewGroup;

    const v1, 0x7f090063

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hodafone/camera/ui/commonui/RotateImageView;

    iput-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->I:Lcom/hodafone/camera/ui/commonui/RotateImageView;

    .line 4
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/u;->R:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private q0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->B:Landroid/view/ViewGroup;

    const v1, 0x7f0901e0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hodafone/camera/ui/commonui/ShutterButton;

    iput-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->t:Lcom/hodafone/camera/ui/commonui/ShutterButton;

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->B:Landroid/view/ViewGroup;

    const v1, 0x7f0901db

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hodafone/camera/ui/commonui/ShutterButton;

    iput-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->E:Lcom/hodafone/camera/ui/commonui/ShutterButton;

    .line 5
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->B:Landroid/view/ViewGroup;

    const v1, 0x7f0901da

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hodafone/camera/ui/commonui/ShutterButton;

    iput-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->D:Lcom/hodafone/camera/ui/commonui/ShutterButton;

    .line 7
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->t:Lcom/hodafone/camera/ui/commonui/ShutterButton;

    iget-object v1, p0, Lcom/hodafone/camera/ui/uinode/u;->O:Lcom/hodafone/camera/ui/commonui/ShutterButton$b;

    invoke-virtual {v0, v1}, Lcom/hodafone/camera/ui/commonui/ShutterButton;->setOnShutterButtonListener(Lcom/hodafone/camera/ui/commonui/ShutterButton$b;)V

    .line 8
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->D:Lcom/hodafone/camera/ui/commonui/ShutterButton;

    iget-object v1, p0, Lcom/hodafone/camera/ui/uinode/u;->M:Lcom/hodafone/camera/ui/commonui/ShutterButton$b;

    invoke-virtual {v0, v1}, Lcom/hodafone/camera/ui/commonui/ShutterButton;->setOnShutterButtonListener(Lcom/hodafone/camera/ui/commonui/ShutterButton$b;)V

    .line 9
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->E:Lcom/hodafone/camera/ui/commonui/ShutterButton;

    iget-object v1, p0, Lcom/hodafone/camera/ui/uinode/u;->P:Lcom/hodafone/camera/ui/commonui/ShutterButton$b;

    invoke-virtual {v0, v1}, Lcom/hodafone/camera/ui/commonui/ShutterButton;->setOnShutterButtonListener(Lcom/hodafone/camera/ui/commonui/ShutterButton$b;)V

    .line 10
    iget-boolean v0, p0, Lcom/hodafone/camera/ui/uinode/u;->y:Z

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->t:Lcom/hodafone/camera/ui/commonui/ShutterButton;

    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/u;->o:Lcom/airbnb/lottie/g;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private s0(I)Z
    .locals 0

    const/4 p0, 0x3

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private t0(I)Z
    .locals 0

    const/4 p0, 0x5

    if-eq p1, p0, :cond_1

    const/4 p0, 0x7

    if-eq p1, p0, :cond_1

    const/16 p0, 0xb

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


# virtual methods
.method public synthetic A0(Lcom/airbnb/lottie/e;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/u;->q:Lcom/airbnb/lottie/g;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/g;->K(Lcom/airbnb/lottie/e;)Z

    return-void
.end method

.method public synthetic B0(Lcom/airbnb/lottie/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->r:Lcom/airbnb/lottie/g;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/g;->K(Lcom/airbnb/lottie/e;)Z

    .line 2
    iget p1, p0, Lcom/hodafone/camera/ui/uinode/u;->u:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/u;->r:Lcom/airbnb/lottie/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/g;->W(F)V

    .line 4
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/u;->s:Lcom/hodafone/camera/ui/commonui/ShutterButton;

    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/u;->r:Lcom/airbnb/lottie/g;

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public D0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/k/a/b;->j:Lcom/hodafone/camera/g/e;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/hodafone/camera/g/e;->l0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {v0}, Lcom/hodafone/camera/k/c/d;->T0()Lcom/hodafone/camera/h/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hodafone/camera/h/r;->b()I

    move-result v0

    .line 3
    invoke-static {v0}, Lcom/hodafone/camera/h/r;->h(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/hodafone/camera/ui/uinode/u;->o0()Lcom/hodafone/camera/ui/commonui/ShutterButton;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/hodafone/camera/ui/commonui/ShutterButton;->performClick()Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 6
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/u;->s:Lcom/hodafone/camera/ui/commonui/ShutterButton;

    invoke-virtual {p0}, Lcom/hodafone/camera/ui/commonui/ShutterButton;->performClick()Z

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public E0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->l:Lcom/airbnb/lottie/g;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->A()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->l:Lcom/airbnb/lottie/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->J()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->l:Lcom/airbnb/lottie/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->E()V

    .line 5
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->F:Lcom/hodafone/camera/ui/commonui/ShutterButton;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/hodafone/camera/k/a/b;->h:Lcom/hodafone/camera/h/z;

    invoke-interface {v0, p1}, Lcom/hodafone/camera/h/z;->h(I)I

    move-result p1

    invoke-static {p1}, Lcom/hodafone/camera/l/n;->R(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/u;->F:Lcom/hodafone/camera/ui/commonui/ShutterButton;

    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/u;->A:Landroid/content/Context;

    const v0, 0x7f0f0044

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/u;->F:Lcom/hodafone/camera/ui/commonui/ShutterButton;

    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/u;->A:Landroid/content/Context;

    const v0, 0x7f0f0043

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public F0(ILjava/lang/Boolean;)V
    .locals 5

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " onCameraModeChange="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "BottomUINormalNode"

    invoke-static {v0, p2}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget p2, p0, Lcom/hodafone/camera/ui/uinode/u;->u:I

    .line 3
    iput p1, p0, Lcom/hodafone/camera/ui/uinode/u;->u:I

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "real onCameraModeChange="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq p1, v1, :cond_5

    const/4 v1, 0x7

    if-eq p1, v1, :cond_5

    const/16 v1, 0xb

    if-eq p1, v1, :cond_5

    .line 5
    invoke-direct {p0, p2, p1}, Lcom/hodafone/camera/ui/uinode/u;->o1(II)Z

    move-result v1

    if-eqz v1, :cond_1

    new-array v1, v3, [Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    const-string p1, "from video : %d to photo : %d"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-boolean p1, p0, Lcom/hodafone/camera/ui/uinode/u;->K:Z

    if-eqz p1, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/hodafone/camera/ui/uinode/u;->f1()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/hodafone/camera/ui/uinode/u;->h1()V

    goto :goto_0

    .line 10
    :cond_1
    invoke-direct {p0, p1}, Lcom/hodafone/camera/ui/uinode/u;->s0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-direct {p0}, Lcom/hodafone/camera/ui/uinode/u;->c1()V

    goto :goto_0

    .line 12
    :cond_2
    invoke-direct {p0, p2}, Lcom/hodafone/camera/ui/uinode/u;->s0(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 13
    invoke-direct {p0}, Lcom/hodafone/camera/ui/uinode/u;->f1()V

    goto :goto_0

    .line 14
    :cond_3
    invoke-direct {p0, p1}, Lcom/hodafone/camera/ui/uinode/u;->t0(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 15
    invoke-direct {p0}, Lcom/hodafone/camera/ui/uinode/u;->i1()V

    goto :goto_0

    .line 16
    :cond_4
    invoke-direct {p0}, Lcom/hodafone/camera/ui/uinode/u;->f1()V

    .line 17
    :goto_0
    iget-object p1, p0, Lcom/hodafone/camera/k/a/b;->b:Landroid/view/View;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {p1}, Lcom/hodafone/camera/k/c/d;->Q0()I

    move-result p1

    if-ne p1, v4, :cond_7

    .line 18
    invoke-virtual {p0}, Lcom/hodafone/camera/k/a/b;->y()V

    goto :goto_1

    .line 19
    :cond_5
    invoke-direct {p0, p2, p1}, Lcom/hodafone/camera/ui/uinode/u;->T0(II)Z

    move-result v1

    if-eqz v1, :cond_7

    new-array v1, v3, [Ljava/lang/Object;

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    const-string p1, "from photo : %d to video : %d"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-boolean p1, p0, Lcom/hodafone/camera/ui/uinode/u;->K:Z

    if-eqz p1, :cond_6

    .line 22
    invoke-direct {p0}, Lcom/hodafone/camera/ui/uinode/u;->i1()V

    goto :goto_1

    .line 23
    :cond_6
    invoke-virtual {p0}, Lcom/hodafone/camera/ui/uinode/u;->g1()V

    :cond_7
    :goto_1
    return-void
.end method

.method public G0()V
    .locals 3

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lcom/hodafone/camera/ui/uinode/u;->w:I

    .line 2
    iget-object v1, p0, Lcom/hodafone/camera/ui/uinode/u;->C:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object v1, p0, Lcom/hodafone/camera/ui/uinode/u;->F:Lcom/hodafone/camera/ui/commonui/ShutterButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lcom/hodafone/camera/ui/uinode/u;->F:Lcom/hodafone/camera/ui/commonui/ShutterButton;

    invoke-virtual {v1}, Landroid/widget/ImageView;->cancelPendingInputEvents()V

    .line 5
    iget-object v1, p0, Lcom/hodafone/camera/ui/uinode/u;->G:Lcom/hodafone/camera/ui/commonui/RotateImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/hodafone/camera/ui/uinode/u;->b1(I)V

    return-void
.end method

.method public H0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->C:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 2
    iget v0, p0, Lcom/hodafone/camera/ui/uinode/u;->w:I

    invoke-virtual {p0, v0}, Lcom/hodafone/camera/ui/uinode/u;->a1(I)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/hodafone/camera/ui/uinode/u;->w:I

    .line 4
    iget-boolean v1, p0, Lcom/hodafone/camera/ui/uinode/u;->v:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/hodafone/camera/ui/uinode/u;->F:Lcom/hodafone/camera/ui/commonui/ShutterButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/u;->G:Lcom/hodafone/camera/ui/commonui/RotateImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public I0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/ui/uinode/u;->x:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/hodafone/camera/ui/uinode/u;->C0()V

    :cond_0
    return-void
.end method

.method public J0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->F:Lcom/hodafone/camera/ui/commonui/ShutterButton;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hodafone/camera/ui/uinode/u;->u0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->N:Lcom/hodafone/camera/ui/commonui/ShutterButton$b;

    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/u;->F:Lcom/hodafone/camera/ui/commonui/ShutterButton;

    invoke-interface {v0, p0}, Lcom/hodafone/camera/ui/commonui/ShutterButton$b;->a(Lcom/hodafone/camera/ui/commonui/ShutterButton;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public K0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hodafone/camera/ui/uinode/u;->W0(I)V

    return-void
.end method

.method public L0(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/hodafone/camera/ui/uinode/u;->u:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/u;->C:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    invoke-direct {p0}, Lcom/hodafone/camera/ui/uinode/u;->d1()V

    .line 4
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/u;->G:Lcom/hodafone/camera/ui/commonui/RotateImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/u;->s:Lcom/hodafone/camera/ui/commonui/ShutterButton;

    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/u;->A:Landroid/content/Context;

    const v0, 0x7f0f0047

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/u;->C:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 7
    invoke-direct {p0}, Lcom/hodafone/camera/ui/uinode/u;->e1()V

    .line 8
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/u;->G:Lcom/hodafone/camera/ui/commonui/RotateImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/u;->s:Lcom/hodafone/camera/ui/commonui/ShutterButton;

    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/u;->A:Landroid/content/Context;

    const v0, 0x7f0f0046

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public M0(II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPhoneStateChange... state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", arg2 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "BottomUINormalNode"

    invoke-static {v0, p2}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/u;->t:Lcom/hodafone/camera/ui/commonui/ShutterButton;

    if-eqz p0, :cond_1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p2}, Lcom/hodafone/camera/ui/commonui/TwoStateImageView;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public N0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->C:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 2
    iget-boolean v0, p0, Lcom/hodafone/camera/ui/uinode/u;->v:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->F:Lcom/hodafone/camera/ui/commonui/ShutterButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/hodafone/camera/k/a/b;->q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/u;->G:Lcom/hodafone/camera/ui/commonui/RotateImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0, v1}, Lcom/hodafone/camera/ui/uinode/u;->U0(I)V

    :goto_0
    return-void
.end method

.method public O0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->C:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->F:Lcom/hodafone/camera/ui/commonui/ShutterButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->G:Lcom/hodafone/camera/ui/commonui/RotateImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lcom/hodafone/camera/k/a/b;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0, v1}, Lcom/hodafone/camera/ui/uinode/u;->U0(I)V

    :cond_0
    return-void
.end method

.method public P0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->E:Lcom/hodafone/camera/ui/commonui/ShutterButton;

    const v1, 0x7f0800f2

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->E:Lcom/hodafone/camera/ui/commonui/ShutterButton;

    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/u;->A:Landroid/content/Context;

    const v1, 0x7f0f0064

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public Q0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->E:Lcom/hodafone/camera/ui/commonui/ShutterButton;

    const v1, 0x7f0800ef

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->E:Lcom/hodafone/camera/ui/commonui/ShutterButton;

    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/u;->A:Landroid/content/Context;

    const v1, 0x7f0f0063

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public R0(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->C:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->E:Lcom/hodafone/camera/ui/commonui/ShutterButton;

    const v1, 0x7f0800ef

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->E:Lcom/hodafone/camera/ui/commonui/ShutterButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->E:Lcom/hodafone/camera/ui/commonui/ShutterButton;

    iget-object v2, p0, Lcom/hodafone/camera/ui/uinode/u;->A:Landroid/content/Context;

    const v3, 0x7f0f0063

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Lcom/hodafone/camera/k/a/b;->q()Z

    move-result v0

    const/16 v2, 0x8

    if-nez v0, :cond_1

    iget v0, p0, Lcom/hodafone/camera/ui/uinode/u;->u:I

    const/16 v3, 0xb

    if-ne v0, v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->D:Lcom/hodafone/camera/ui/commonui/ShutterButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->D:Lcom/hodafone/camera/ui/commonui/ShutterButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->E:Lcom/hodafone/camera/ui/commonui/ShutterButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->D:Lcom/hodafone/camera/ui/commonui/ShutterButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->F:Lcom/hodafone/camera/ui/commonui/ShutterButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->F:Lcom/hodafone/camera/ui/commonui/ShutterButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->cancelPendingInputEvents()V

    .line 12
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->G:Lcom/hodafone/camera/ui/commonui/RotateImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    if-nez p1, :cond_3

    .line 13
    invoke-direct {p0}, Lcom/hodafone/camera/ui/uinode/u;->j1()V

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {p0, p1}, Lcom/hodafone/camera/ui/uinode/u;->b1(I)V

    .line 15
    :goto_2
    iput p1, p0, Lcom/hodafone/camera/ui/uinode/u;->w:I

    .line 16
    invoke-virtual {p0}, Lcom/hodafone/camera/k/a/b;->q()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 17
    invoke-direct {p0, v2}, Lcom/hodafone/camera/ui/uinode/u;->U0(I)V

    :cond_4
    return-void
.end method

.method public S0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->C:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 2
    iget v0, p0, Lcom/hodafone/camera/ui/uinode/u;->w:I

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/hodafone/camera/ui/uinode/u;->k1()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lcom/hodafone/camera/ui/uinode/u;->a1(I)V

    :goto_0
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hodafone/camera/ui/uinode/u;->w:I

    .line 6
    iget-object v1, p0, Lcom/hodafone/camera/ui/uinode/u;->t:Lcom/hodafone/camera/ui/commonui/ShutterButton;

    invoke-virtual {v1}, Landroid/widget/ImageView;->cancelPendingInputEvents()V

    .line 7
    iget-object v1, p0, Lcom/hodafone/camera/ui/uinode/u;->E:Lcom/hodafone/camera/ui/commonui/ShutterButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Lcom/hodafone/camera/ui/uinode/u;->D:Lcom/hodafone/camera/ui/commonui/ShutterButton;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object v1, p0, Lcom/hodafone/camera/ui/uinode/u;->D:Lcom/hodafone/camera/ui/commonui/ShutterButton;

    invoke-virtual {v1}, Landroid/widget/ImageView;->cancelPendingInputEvents()V

    .line 10
    iget-boolean v1, p0, Lcom/hodafone/camera/ui/uinode/u;->v:Z

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/hodafone/camera/ui/uinode/u;->F:Lcom/hodafone/camera/ui/commonui/ShutterButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/hodafone/camera/k/a/b;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    invoke-direct {p0, v0}, Lcom/hodafone/camera/ui/uinode/u;->U0(I)V

    goto :goto_1

    .line 14
    :cond_2
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/u;->G:Lcom/hodafone/camera/ui/commonui/RotateImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public V0(Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/u;->s:Lcom/hodafone/camera/ui/commonui/ShutterButton;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, v1}, Lcom/hodafone/camera/ui/commonui/TwoStateImageView;->setEnabled(Z)V

    .line 3
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/u;->s:Lcom/hodafone/camera/ui/commonui/ShutterButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/u;->t:Lcom/hodafone/camera/ui/commonui/ShutterButton;

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1, v1}, Lcom/hodafone/camera/ui/commonui/TwoStateImageView;->setEnabled(Z)V

    .line 6
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/u;->t:Lcom/hodafone/camera/ui/commonui/ShutterButton;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/u;->s:Lcom/hodafone/camera/ui/commonui/ShutterButton;

    const v0, 0x3f333333    # 0.7f

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1, v1}, Lcom/hodafone/camera/ui/commonui/TwoStateImageView;->setEnabled(Z)V

    .line 9
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/u;->s:Lcom/hodafone/camera/ui/commonui/ShutterButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/u;->t:Lcom/hodafone/camera/ui/commonui/ShutterButton;

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1, v1}, Lcom/hodafone/camera/ui/commonui/TwoStateImageView;->setEnabled(Z)V

    .line 12
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/u;->t:Lcom/hodafone/camera/ui/commonui/ShutterButton;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_3
    :goto_0
    return-void
.end method

.method public W0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hodafone/camera/ui/uinode/u;->u:I

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/u;->F:Lcom/hodafone/camera/ui/commonui/ShutterButton;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/hodafone/camera/k/e/c;->k(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public X0(Landroid/animation/AnimatorListenerAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->m:Lcom/airbnb/lottie/g;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/hodafone/camera/ui/uinode/u;->s:Lcom/hodafone/camera/ui/commonui/ShutterButton;

    if-eqz v1, :cond_2

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->m:Lcom/airbnb/lottie/g;

    new-instance v1, Lcom/hodafone/camera/ui/uinode/u$c;

    invoke-direct {v1, p0, p1}, Lcom/hodafone/camera/ui/uinode/u$c;-><init>(Lcom/hodafone/camera/ui/uinode/u;Landroid/animation/AnimatorListenerAdapter;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/g;->c(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/u;->m:Lcom/airbnb/lottie/g;

    invoke-virtual {p1}, Lcom/airbnb/lottie/g;->A()F

    move-result p1

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/u;->m:Lcom/airbnb/lottie/g;

    invoke-virtual {p1}, Lcom/airbnb/lottie/g;->J()V

    .line 6
    :cond_1
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/u;->m:Lcom/airbnb/lottie/g;

    invoke-virtual {p0}, Lcom/airbnb/lottie/g;->E()V

    :cond_2
    return-void
.end method

.method public Y0()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->n:Lcom/airbnb/lottie/g;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->g()V

    .line 3
    sget-boolean v0, Lcom/hodafone/camera/h/v;->p0:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->n:Lcom/airbnb/lottie/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->w()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lcom/airbnb/lottie/g;->S(FF)V

    .line 5
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->n:Lcom/airbnb/lottie/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->A()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->n:Lcom/airbnb/lottie/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->J()V

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/u;->n:Lcom/airbnb/lottie/g;

    invoke-virtual {p0}, Lcom/airbnb/lottie/g;->E()V

    :cond_1
    return-void
.end method

.method public Z0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->n:Lcom/airbnb/lottie/g;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/hodafone/camera/ui/uinode/u;->s:Lcom/hodafone/camera/ui/commonui/ShutterButton;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->n:Lcom/airbnb/lottie/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/g;->W(F)V

    .line 5
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->n:Lcom/airbnb/lottie/g;

    const/4 v2, 0x0

    const/16 v3, 0xf

    invoke-virtual {v0, v2, v3}, Lcom/airbnb/lottie/g;->R(II)V

    .line 6
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->n:Lcom/airbnb/lottie/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->A()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->n:Lcom/airbnb/lottie/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->J()V

    .line 8
    :cond_1
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/u;->n:Lcom/airbnb/lottie/g;

    invoke-virtual {p0}, Lcom/airbnb/lottie/g;->E()V

    :cond_2
    return-void
.end method

.method public a1(I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->m:Lcom/airbnb/lottie/g;

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Lcom/hodafone/camera/ui/uinode/u$b;

    invoke-direct {v1, p0, p1}, Lcom/hodafone/camera/ui/uinode/u$b;-><init>(Lcom/hodafone/camera/ui/uinode/u;I)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/g;->c(Landroid/animation/Animator$AnimatorListener;)V

    .line 3
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/u;->m:Lcom/airbnb/lottie/g;

    const/4 v0, 0x7

    invoke-virtual {p1}, Lcom/airbnb/lottie/g;->l()Lcom/airbnb/lottie/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/lottie/e;->f()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, v0, v1}, Lcom/airbnb/lottie/g;->R(II)V

    .line 4
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/u;->m:Lcom/airbnb/lottie/g;

    invoke-virtual {p1}, Lcom/airbnb/lottie/g;->A()F

    move-result p1

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/u;->m:Lcom/airbnb/lottie/g;

    invoke-virtual {p1}, Lcom/airbnb/lottie/g;->J()V

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/u;->m:Lcom/airbnb/lottie/g;

    invoke-virtual {p0}, Lcom/airbnb/lottie/g;->E()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/u;->t:Lcom/hodafone/camera/ui/commonui/ShutterButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 8
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/u;->t:Lcom/hodafone/camera/ui/commonui/ShutterButton;

    const p1, 0x7f0800a3

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/u;->s:Lcom/hodafone/camera/ui/commonui/ShutterButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 10
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/u;->s:Lcom/hodafone/camera/ui/commonui/ShutterButton;

    const p1, 0x7f0800a0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public b1(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->q:Lcom/airbnb/lottie/g;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/u;->t:Lcom/hodafone/camera/ui/commonui/ShutterButton;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/u;->s:Lcom/hodafone/camera/ui/commonui/ShutterButton;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/u;->q:Lcom/airbnb/lottie/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/g;->W(F)V

    .line 5
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/u;->q:Lcom/airbnb/lottie/g;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {p1, v1, v2}, Lcom/airbnb/lottie/g;->R(II)V

    .line 6
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/u;->q:Lcom/airbnb/lottie/g;

    invoke-virtual {p1}, Lcom/airbnb/lottie/g;->A()F

    move-result p1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/u;->q:Lcom/airbnb/lottie/g;

    invoke-virtual {p1}, Lcom/airbnb/lottie/g;->J()V

    .line 8
    :cond_2
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/u;->q:Lcom/airbnb/lottie/g;

    invoke-virtual {p0}, Lcom/airbnb/lottie/g;->E()V

    :cond_3
    return-void
.end method

.method public g1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->p:Lcom/airbnb/lottie/g;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/g;->W(F)V

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->p:Lcom/airbnb/lottie/g;

    iget-object v2, p0, Lcom/hodafone/camera/ui/uinode/u;->T:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/g;->G(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->p:Lcom/airbnb/lottie/g;

    iget-object v2, p0, Lcom/hodafone/camera/ui/uinode/u;->S:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/g;->c(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->s:Lcom/hodafone/camera/ui/commonui/ShutterButton;

    iget-object v2, p0, Lcom/hodafone/camera/ui/uinode/u;->p:Lcom/airbnb/lottie/g;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->p:Lcom/airbnb/lottie/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->A()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->p:Lcom/airbnb/lottie/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->J()V

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/u;->p:Lcom/airbnb/lottie/g;

    invoke-virtual {p0}, Lcom/airbnb/lottie/g;->E()V

    :cond_1
    return-void
.end method

.method public h1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->p:Lcom/airbnb/lottie/g;

    if-eqz v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/g;->W(F)V

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->p:Lcom/airbnb/lottie/g;

    iget-object v1, p0, Lcom/hodafone/camera/ui/uinode/u;->S:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/g;->G(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->p:Lcom/airbnb/lottie/g;

    iget-object v1, p0, Lcom/hodafone/camera/ui/uinode/u;->T:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/g;->c(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    invoke-virtual {p0}, Lcom/hodafone/camera/ui/uinode/u;->o0()Lcom/hodafone/camera/ui/commonui/ShutterButton;

    move-result-object v0

    iget-object v1, p0, Lcom/hodafone/camera/ui/uinode/u;->p:Lcom/airbnb/lottie/g;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->p:Lcom/airbnb/lottie/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->A()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->p:Lcom/airbnb/lottie/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->J()V

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/u;->p:Lcom/airbnb/lottie/g;

    invoke-virtual {p0}, Lcom/airbnb/lottie/g;->E()V

    :cond_1
    return-void
.end method

.method public l1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/hodafone/camera/ui/uinode/u;->V0(Z)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->s:Lcom/hodafone/camera/ui/commonui/ShutterButton;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lcom/hodafone/camera/ui/commonui/ShutterButton;->setVolumeKeyDown(Z)V

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->s:Lcom/hodafone/camera/ui/commonui/ShutterButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/k/a/b;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 5
    iput-boolean v1, p0, Lcom/hodafone/camera/k/a/b;->e:Z

    const/4 p0, 0x4

    .line 6
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public m0()Lcom/hodafone/camera/ui/commonui/ShutterButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/u;->s:Lcom/hodafone/camera/ui/commonui/ShutterButton;

    return-object p0
.end method

.method public m1()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/hodafone/camera/ui/uinode/u;->V0(Z)V

    return-void
.end method

.method public n0()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hodafone/camera/ui/uinode/u;->z:I

    return p0
.end method

.method public n1(Landroid/graphics/Bitmap;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateThumbnailView: mThumbnail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isShowing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hodafone/camera/k/a/b;->p()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mThumbBmp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hodafone/camera/ui/uinode/u;->H:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BottomUINormalNode"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/hodafone/camera/k/a/b;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "third launch, don\'t need update thumbnail..."

    .line 3
    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->D:Lcom/hodafone/camera/ui/commonui/ShutterButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "video mode donot updateThumbnailView"

    .line 5
    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->G:Lcom/hodafone/camera/ui/commonui/RotateImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->G:Lcom/hodafone/camera/ui/commonui/RotateImageView;

    iget v2, p0, Lcom/hodafone/camera/k/a/b;->a:I

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/hodafone/camera/ui/commonui/RotateImageView;->d(IZ)V

    if-eqz p1, :cond_3

    .line 8
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->H:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->H:Landroid/graphics/Bitmap;

    if-eq v0, p1, :cond_2

    .line 9
    iget-object v2, p0, Lcom/hodafone/camera/ui/uinode/u;->A:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/hodafone/camera/l/c;->h(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 10
    :cond_2
    iput-object p1, p0, Lcom/hodafone/camera/ui/uinode/u;->H:Landroid/graphics/Bitmap;

    .line 11
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->G:Lcom/hodafone/camera/ui/commonui/RotateImageView;

    invoke-virtual {v0, p1, v3, v3}, Lcom/hodafone/camera/ui/commonui/RotateImageView;->f(Landroid/graphics/Bitmap;ZZ)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/u;->G:Lcom/hodafone/camera/ui/commonui/RotateImageView;

    const v0, 0x7f0800eb

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 13
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateThumbnailView() "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/u;->G:Lcom/hodafone/camera/ui/commonui/RotateImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public o(Landroid/view/ViewGroup;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/hodafone/camera/k/a/b;->o(Landroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Lcom/hodafone/camera/k/a/b;->g:Landroid/view/ViewGroup;

    const v0, 0x7f09006c

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/hodafone/camera/ui/uinode/u;->B:Landroid/view/ViewGroup;

    const v0, 0x7f090060

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Guideline;

    .line 4
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->A:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070050

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/hodafone/camera/ui/uinode/u;->A:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070132

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 6
    iget-object v2, p0, Lcom/hodafone/camera/ui/uinode/u;->A:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07014f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 7
    sget v3, Lc/f/a/b;->a:I

    .line 8
    iget-object v4, p0, Lcom/hodafone/camera/ui/uinode/u;->A:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 9
    iget-object v5, p0, Lcom/hodafone/camera/ui/uinode/u;->A:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr v4, v5

    .line 10
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/16 v5, 0x32

    if-ge v4, v5, :cond_1

    const-string v0, "BottomUINormalNode"

    const-string v1, "Square Screen: Force shrink Shutter Group height!"

    .line 11
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x96

    .line 12
    iget-object v1, p0, Lcom/hodafone/camera/ui/uinode/u;->B:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 13
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->B:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const/16 v0, 0x1e

    .line 15
    iput v0, p0, Lcom/hodafone/camera/ui/uinode/u;->z:I

    if-eqz p1, :cond_4

    .line 16
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    goto :goto_1

    :cond_1
    if-le v2, v3, :cond_2

    sub-int v4, v0, v2

    if-le v4, v1, :cond_2

    .line 17
    iput v2, p0, Lcom/hodafone/camera/ui/uinode/u;->z:I

    goto :goto_0

    :cond_2
    sub-int/2addr v0, v3

    if-le v0, v1, :cond_3

    .line 18
    iput v3, p0, Lcom/hodafone/camera/ui/uinode/u;->z:I

    goto :goto_0

    .line 19
    :cond_3
    iput v1, p0, Lcom/hodafone/camera/ui/uinode/u;->z:I

    .line 20
    :goto_0
    iget v0, p0, Lcom/hodafone/camera/ui/uinode/u;->z:I

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    .line 21
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/hodafone/camera/ui/uinode/u;->r0()V

    .line 22
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/u;->B:Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/hodafone/camera/k/a/b;->b:Landroid/view/View;

    .line 23
    invoke-virtual {p0}, Lcom/hodafone/camera/k/a/b;->y()V

    return-void
.end method

.method public o0()Lcom/hodafone/camera/ui/commonui/ShutterButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->t:Lcom/hodafone/camera/ui/commonui/ShutterButton;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/hodafone/camera/ui/uinode/u;->q0()V

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/u;->t:Lcom/hodafone/camera/ui/commonui/ShutterButton;

    return-object p0
.end method

.method public r(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/hodafone/camera/k/a/b;->r(I)V

    .line 2
    iget-object p1, p0, Lcom/hodafone/camera/k/a/b;->b:Landroid/view/View;

    iget p0, p0, Lcom/hodafone/camera/k/a/b;->a:I

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lcom/hodafone/camera/l/n;->q0(Landroid/view/View;IZ)V

    return-void
.end method

.method protected r0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->B:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {v0}, Lcom/hodafone/camera/k/c/d;->N0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroidx/lifecycle/x;->b(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/w;

    move-result-object v1

    const-class v2, Lcom/hodafone/camera/k/c/e;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/w;->a(Ljava/lang/Class;)Landroidx/lifecycle/v;

    move-result-object v1

    check-cast v1, Lcom/hodafone/camera/k/c/e;

    .line 4
    iget-object v2, p0, Lcom/hodafone/camera/ui/uinode/u;->B:Landroid/view/ViewGroup;

    const v3, 0x7f090129

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/hodafone/camera/ui/commonui/ShutterButton;

    iput-object v2, p0, Lcom/hodafone/camera/ui/uinode/u;->s:Lcom/hodafone/camera/ui/commonui/ShutterButton;

    if-eqz v2, :cond_0

    .line 5
    iget-object v3, p0, Lcom/hodafone/camera/ui/uinode/u;->L:Lcom/hodafone/camera/ui/commonui/ShutterButton$b;

    invoke-virtual {v2, v3}, Lcom/hodafone/camera/ui/commonui/ShutterButton;->setOnShutterButtonListener(Lcom/hodafone/camera/ui/commonui/ShutterButton$b;)V

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/hodafone/camera/ui/uinode/u;->B:Landroid/view/ViewGroup;

    const v3, 0x7f0901a2

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/hodafone/camera/ui/commonui/ShutterButton;

    iput-object v2, p0, Lcom/hodafone/camera/ui/uinode/u;->F:Lcom/hodafone/camera/ui/commonui/ShutterButton;

    if-eqz v2, :cond_2

    .line 7
    iget-object v3, p0, Lcom/hodafone/camera/ui/uinode/u;->N:Lcom/hodafone/camera/ui/commonui/ShutterButton$b;

    invoke-virtual {v2, v3}, Lcom/hodafone/camera/ui/commonui/ShutterButton;->setOnShutterButtonListener(Lcom/hodafone/camera/ui/commonui/ShutterButton$b;)V

    .line 8
    iget-object v2, p0, Lcom/hodafone/camera/k/a/b;->h:Lcom/hodafone/camera/h/z;

    invoke-interface {v2}, Lcom/hodafone/camera/h/z;->r()I

    move-result v2

    invoke-static {v2}, Lcom/hodafone/camera/l/n;->R(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    iget-object v2, p0, Lcom/hodafone/camera/ui/uinode/u;->F:Lcom/hodafone/camera/ui/commonui/ShutterButton;

    iget-object v3, p0, Lcom/hodafone/camera/ui/uinode/u;->A:Landroid/content/Context;

    const v4, 0x7f0f0043

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v2, p0, Lcom/hodafone/camera/ui/uinode/u;->F:Lcom/hodafone/camera/ui/commonui/ShutterButton;

    iget-object v3, p0, Lcom/hodafone/camera/ui/uinode/u;->A:Landroid/content/Context;

    const v4, 0x7f0f0044

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/hodafone/camera/ui/uinode/u;->B:Landroid/view/ViewGroup;

    const v3, 0x7f0901b7

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/hodafone/camera/ui/commonui/RotateImageView;

    iput-object v2, p0, Lcom/hodafone/camera/ui/uinode/u;->G:Lcom/hodafone/camera/ui/commonui/RotateImageView;

    if-eqz v2, :cond_3

    const v3, 0x7f0802d6

    const v4, 0x7f0802d5

    .line 12
    invoke-virtual {v2, v3, v4}, Lcom/hodafone/camera/ui/commonui/RotateImageView;->e(II)V

    .line 13
    iget-object v2, p0, Lcom/hodafone/camera/ui/uinode/u;->G:Lcom/hodafone/camera/ui/commonui/RotateImageView;

    iget-object v3, p0, Lcom/hodafone/camera/ui/uinode/u;->Q:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :cond_3
    invoke-virtual {v1}, Lcom/hodafone/camera/k/c/e;->m()Landroidx/lifecycle/p;

    move-result-object v1

    new-instance v2, Lcom/hodafone/camera/ui/uinode/u$k;

    invoke-direct {v2, p0}, Lcom/hodafone/camera/ui/uinode/u$k;-><init>(Lcom/hodafone/camera/ui/uinode/u;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->g(Landroidx/lifecycle/j;Landroidx/lifecycle/q;)V

    .line 15
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->B:Landroid/view/ViewGroup;

    const v1, 0x7f090055

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->C:Landroid/view/View;

    .line 16
    iget v0, p0, Lcom/hodafone/camera/ui/uinode/u;->u:I

    invoke-static {v0}, Lcom/hodafone/camera/h/r;->h(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    invoke-direct {p0}, Lcom/hodafone/camera/ui/uinode/u;->i1()V

    .line 18
    :cond_4
    invoke-virtual {p0}, Lcom/hodafone/camera/k/a/b;->q()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->G:Lcom/hodafone/camera/ui/commonui/RotateImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    sget-boolean v0, Lcom/hodafone/camera/h/v;->C1:Z

    if-eqz v0, :cond_5

    .line 21
    invoke-direct {p0}, Lcom/hodafone/camera/ui/uinode/u;->p0()V

    :cond_5
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0}, Lcom/hodafone/camera/ui/uinode/u;->U0(I)V

    :cond_6
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/hodafone/camera/k/a/b;->s()V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->m:Lcom/airbnb/lottie/g;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->g()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->n:Lcom/airbnb/lottie/g;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->g()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->q:Lcom/airbnb/lottie/g;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->g()V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->o:Lcom/airbnb/lottie/g;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->g()V

    .line 10
    :cond_3
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/u;->r:Lcom/airbnb/lottie/g;

    if-eqz p0, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/airbnb/lottie/g;->g()V

    :cond_4
    return-void
.end method

.method public u0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hodafone/camera/ui/uinode/u;->v:Z

    return p0
.end method

.method public v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->m:Lcom/airbnb/lottie/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/g;->W(F)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->n:Lcom/airbnb/lottie/g;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/g;->W(F)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->o:Lcom/airbnb/lottie/g;

    if-eqz v0, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/g;->W(F)V

    .line 7
    :cond_2
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/u;->r:Lcom/airbnb/lottie/g;

    if-eqz p0, :cond_3

    .line 8
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/g;->W(F)V

    :cond_3
    return-void
.end method

.method public synthetic v0(Lcom/airbnb/lottie/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->l:Lcom/airbnb/lottie/g;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/g;->K(Lcom/airbnb/lottie/e;)Z

    .line 2
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/u;->F:Lcom/hodafone/camera/ui/commonui/ShutterButton;

    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/u;->l:Lcom/airbnb/lottie/g;

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public synthetic w0(Lcom/airbnb/lottie/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->m:Lcom/airbnb/lottie/g;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/g;->K(Lcom/airbnb/lottie/e;)Z

    .line 2
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/u;->s:Lcom/hodafone/camera/ui/commonui/ShutterButton;

    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/u;->m:Lcom/airbnb/lottie/g;

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public synthetic x0(Lcom/airbnb/lottie/e;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/u;->n:Lcom/airbnb/lottie/g;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/g;->K(Lcom/airbnb/lottie/e;)Z

    return-void
.end method

.method public synthetic y0(Lcom/airbnb/lottie/e;)V
    .locals 2

    const-string v0, "BottomUINormalNode"

    const-string v1, "load record stop json"

    .line 1
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/u;->o:Lcom/airbnb/lottie/g;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/g;->K(Lcom/airbnb/lottie/e;)Z

    .line 3
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/u;->o:Lcom/airbnb/lottie/g;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/g;->W(F)V

    .line 4
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/u;->t:Lcom/hodafone/camera/ui/commonui/ShutterButton;

    if-eqz p1, :cond_0

    .line 5
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/u;->o:Lcom/airbnb/lottie/g;

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/hodafone/camera/ui/uinode/u;->y:Z

    :goto_0
    return-void
.end method

.method public synthetic z0(Lcom/airbnb/lottie/e;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/u;->p:Lcom/airbnb/lottie/g;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/g;->K(Lcom/airbnb/lottie/e;)Z

    return-void
.end method
