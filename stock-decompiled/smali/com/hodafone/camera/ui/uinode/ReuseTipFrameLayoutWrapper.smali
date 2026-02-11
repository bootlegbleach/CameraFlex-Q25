.class public Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "ReuseTipFrameLayoutWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper$i;,
        Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper$l;,
        Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper$j;,
        Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper$k;
    }
.end annotation


# static fields
.field private static f0:Ljava/lang/String; = "ReuseTip"


# instance fields
.field private A:Landroid/util/SparseIntArray;

.field private B:Landroid/widget/LinearLayout;

.field private C:Landroid/widget/ImageView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/view/ViewGroup;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/LinearLayout;

.field private H:Lcom/hodafone/camera/ui/commonui/RotateTextLayout;

.field private I:Landroid/widget/LinearLayout;

.field private J:Landroid/widget/ImageView;

.field private K:Landroid/widget/TextView;

.field private L:Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper$k;

.field private M:Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper$j;

.field private N:Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper$l;

.field private O:Landroid/widget/LinearLayout;

.field private P:Landroid/widget/ImageView;

.field private Q:Landroid/widget/TextView;

.field private R:Landroid/widget/TextView;

.field private S:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private T:Lcom/hodafone/camera/ui/uinode/MultiCamSlider;

.field private U:Lcom/hodafone/camera/ui/uinode/SingleCamSlider;

.field private V:Landroid/view/View;

.field private W:Lcom/airbnb/lottie/LottieAnimationView;

.field private a0:Lcom/hodafone/camera/ui/uinode/SingleCamSlider$a;

.field private b0:Lcom/hodafone/camera/ui/uinode/SingleCamSlider$a;

.field private c0:Landroid/os/Handler;

.field private final d0:Ljava/lang/Runnable;

.field private final e0:Ljava/lang/Runnable;

.field private r:Landroid/animation/ObjectAnimator;

.field private s:Landroid/animation/ObjectAnimator;

.field private t:Landroid/animation/ObjectAnimator;

.field private u:Landroid/animation/ObjectAnimator;

.field private v:Landroid/animation/ObjectAnimator;

.field private w:Landroid/animation/ObjectAnimator;

.field private x:Z

.field private y:I

.field private z:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->y:I

    .line 3
    new-instance p1, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper$a;

    invoke-direct {p1, p0}, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper$a;-><init>(Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;)V

    iput-object p1, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->a0:Lcom/hodafone/camera/ui/uinode/SingleCamSlider$a;

    .line 4
    new-instance p1, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper$b;

    invoke-direct {p1, p0}, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper$b;-><init>(Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;)V

    iput-object p1, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->b0:Lcom/hodafone/camera/ui/uinode/SingleCamSlider$a;

    .line 5
    new-instance p1, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper$f;

    invoke-direct {p1, p0}, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper$f;-><init>(Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;)V

    iput-object p1, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->d0:Ljava/lang/Runnable;

    .line 6
    new-instance p1, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper$g;

    invoke-direct {p1, p0}, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper$g;-><init>(Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;)V

    iput-object p1, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->e0:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic A(Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->w:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method static synthetic B(Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->B:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic C(Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->s:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method static synthetic D(Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->G:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic E(Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->u:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method static synthetic F(Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;)Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper$j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->M:Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper$j;

    return-object p0
.end method

.method private O()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->B:Landroid/widget/LinearLayout;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v3, "alpha"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->r:Landroid/animation/ObjectAnimator;

    const-wide/16 v4, 0x12c

    .line 2
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->B:Landroid/widget/LinearLayout;

    new-array v2, v1, [F

    fill-array-data v2, :array_1

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->s:Landroid/animation/ObjectAnimator;

    .line 4
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->G:Landroid/widget/LinearLayout;

    new-array v2, v1, [F

    fill-array-data v2, :array_2

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->t:Landroid/animation/ObjectAnimator;

    .line 6
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 7
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->G:Landroid/widget/LinearLayout;

    new-array v2, v1, [F

    fill-array-data v2, :array_3

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->u:Landroid/animation/ObjectAnimator;

    .line 8
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 9
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->H:Lcom/hodafone/camera/ui/commonui/RotateTextLayout;

    new-array v2, v1, [F

    fill-array-data v2, :array_4

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->v:Landroid/animation/ObjectAnimator;

    .line 10
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 11
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->H:Lcom/hodafone/camera/ui/commonui/RotateTextLayout;

    new-array v1, v1, [F

    fill-array-data v1, :array_5

    invoke-static {v0, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->w:Landroid/animation/ObjectAnimator;

    .line 12
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->V:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f090104

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->V:Landroid/view/View;

    const v1, 0x7f090102

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->W:Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->V:Landroid/view/View;

    new-instance v1, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper$h;

    invoke-direct {v1, p0}, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper$h;-><init>(Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private h0(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->c0:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->c0:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->U:Lcom/hodafone/camera/ui/uinode/SingleCamSlider;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->T:Lcom/hodafone/camera/ui/uinode/MultiCamSlider;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->U:Lcom/hodafone/camera/ui/uinode/SingleCamSlider;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->T:Lcom/hodafone/camera/ui/uinode/MultiCamSlider;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private v()V
    .locals 2

    .line 1
    new-instance v0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper$i;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper$i;-><init>(Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->c0:Landroid/os/Handler;

    const v0, 0x7f0901f0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f090101

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hodafone/camera/ui/uinode/MultiCamSlider;

    iput-object v0, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->T:Lcom/hodafone/camera/ui/uinode/MultiCamSlider;

    const v0, 0x7f090182

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hodafone/camera/ui/uinode/SingleCamSlider;

    iput-object v0, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->U:Lcom/hodafone/camera/ui/uinode/SingleCamSlider;

    .line 5
    iget-object v1, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->a0:Lcom/hodafone/camera/ui/uinode/SingleCamSlider$a;

    invoke-virtual {v0, v1}, Lcom/hodafone/camera/ui/uinode/SingleCamSlider;->setScrollListener(Lcom/hodafone/camera/ui/uinode/SingleCamSlider$a;)V

    .line 6
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->T:Lcom/hodafone/camera/ui/uinode/MultiCamSlider;

    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->b0:Lcom/hodafone/camera/ui/uinode/SingleCamSlider$a;

    invoke-virtual {v0, p0}, Lcom/hodafone/camera/ui/uinode/MultiCamSlider;->setScrollListener(Lcom/hodafone/camera/ui/uinode/SingleCamSlider$a;)V

    return-void
.end method

.method static synthetic w(Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;)Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper$k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->L:Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper$k;

    return-object p0
.end method

.method static synthetic x()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->f0:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic y(Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;)Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper$l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->N:Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper$l;

    return-object p0
.end method

.method static synthetic z(Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;)Lcom/hodafone/camera/ui/commonui/RotateTextLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->H:Lcom/hodafone/camera/ui/commonui/RotateTextLayout;

    return-object p0
.end method


# virtual methods
.method public G(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030003

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030002

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f030004

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    array-length v2, v0

    .line 5
    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3, v2}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 6
    new-instance v4, Landroid/util/SparseIntArray;

    invoke-direct {v4, v2}, Landroid/util/SparseIntArray;-><init>(I)V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v2, :cond_0

    .line 7
    aget v7, v0, v6

    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    invoke-virtual {v3, v7, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 8
    aget v7, v0, v6

    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    invoke-virtual {v4, v7, v8}, Landroid/util/SparseIntArray;->append(II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iput-object v3, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->A:Landroid/util/SparseIntArray;

    .line 10
    iput-object v4, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->z:Landroid/util/SparseIntArray;

    .line 11
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public H(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/hodafone/camera/l/i;->c:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->f0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showAsdTip scene = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "   key= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "   value= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "pref_camera_module_key"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0xc

    if-ne p1, p2, :cond_4

    .line 4
    invoke-virtual {p0, p3, p2}, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->d0(Ljava/lang/String;I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->A:Landroid/util/SparseIntArray;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->z:Landroid/util/SparseIntArray;

    if-nez p1, :cond_3

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->G(Landroid/content/Context;)V

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->z:Landroid/util/SparseIntArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    .line 8
    iget-object p3, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->A:Landroid/util/SparseIntArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result p2

    if-lez p2, :cond_4

    if-lez p1, :cond_4

    .line 9
    iget-object p3, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->O:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object p3, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->O:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    iget-object p3, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->P:Landroid/widget/ImageView;

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->Q:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public I()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->R:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public J()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->x:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->t:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->u:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper$e;

    invoke-direct {v1, p0}, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper$e;-><init>(Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->u:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->x:Z

    :cond_0
    return-void
.end method

.method public K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->r:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->r:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->d0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->s:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->s:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper$d;

    invoke-direct {v1, p0}, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper$d;-><init>(Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->s:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_2
    :goto_0
    return-void
.end method

.method public L()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->O:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public M(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->H:Lcom/hodafone/camera/ui/commonui/RotateTextLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->w:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->v:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->v:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->e0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    if-eqz p1, :cond_2

    .line 5
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->H:Lcom/hodafone/camera/ui/commonui/RotateTextLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->w:Landroid/animation/ObjectAnimator;

    new-instance v0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper$c;

    invoke-direct {v0, p0}, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper$c;-><init>(Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->w:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_3
    :goto_0
    return-void
.end method

.method public N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->c0:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->U:Lcom/hodafone/camera/ui/uinode/SingleCamSlider;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->T:Lcom/hodafone/camera/ui/uinode/MultiCamSlider;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public synthetic Q(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/hodafone/camera/l/n;->O(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->L:Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper$k;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->L:Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper$k;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper$k;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->L()V

    .line 5
    :cond_1
    invoke-static {}, Lcom/hodafone/camera/h/f0/g;->a()Lcom/hodafone/camera/h/f0/g;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/h/f0/g;->u(Z)V

    return-void
.end method

.method public synthetic R(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hodafone/camera/l/n;->O(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->L:Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper$k;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->I:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->L:Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper$k;

    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->I:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper$k;->f(I)V

    :cond_1
    return-void
.end method

.method public S()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->U:Lcom/hodafone/camera/ui/uinode/SingleCamSlider;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->T:Lcom/hodafone/camera/ui/uinode/MultiCamSlider;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->c0:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->c0:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    return-void
.end method

.method public T(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->U:Lcom/hodafone/camera/ui/uinode/SingleCamSlider;

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/ui/uinode/SingleCamSlider;->c(F)V

    return-void
.end method

.method public U(FFFF)Z
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p2, v0

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->U:Lcom/hodafone/camera/ui/uinode/SingleCamSlider;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->U:Lcom/hodafone/camera/ui/uinode/SingleCamSlider;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hodafone/camera/ui/uinode/SingleCamSlider;->d(FFFF)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->T:Lcom/hodafone/camera/ui/uinode/MultiCamSlider;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->T:Lcom/hodafone/camera/ui/uinode/MultiCamSlider;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hodafone/camera/ui/uinode/MultiCamSlider;->d(FFFF)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public V()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->c0:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public W(IIZ)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/hodafone/camera/l/n;->J(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/hodafone/camera/l/n;->U(I)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v2

    .line 2
    :goto_0
    invoke-static {p1}, Lcom/hodafone/camera/l/n;->g0(I)Z

    move-result v0

    .line 3
    invoke-static {p1}, Lcom/hodafone/camera/l/n;->h0(I)Z

    move-result p1

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v2

    .line 4
    :goto_1
    iput p1, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->y:I

    if-ne p1, v1, :cond_7

    .line 5
    invoke-direct {p0}, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->P()V

    .line 6
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->W:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    const/4 p1, 0x0

    if-eqz p3, :cond_5

    if-nez v0, :cond_3

    .line 7
    iget-object p2, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->W:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->getSpeed()F

    move-result p2

    cmpl-float p1, p2, p1

    if-lez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->W:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->s()V

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->W:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->o()V

    goto :goto_2

    .line 10
    :cond_3
    iget-object p2, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->W:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->getSpeed()F

    move-result p2

    cmpg-float p1, p2, p1

    if-gez p1, :cond_4

    .line 11
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->W:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->s()V

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->W:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->o()V

    goto :goto_2

    .line 13
    :cond_5
    iget-object p2, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->W:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_6

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_6
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 14
    :goto_2
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->V:Landroid/view/View;

    if-eqz p1, :cond_8

    .line 15
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 16
    :cond_7
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->V:Landroid/view/View;

    if-eqz p1, :cond_8

    const/16 p2, 0x8

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :cond_8
    :goto_3
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->T:Lcom/hodafone/camera/ui/uinode/MultiCamSlider;

    invoke-virtual {p0, v0}, Lcom/hodafone/camera/ui/uinode/MultiCamSlider;->setWideAngleCam(Z)V

    return-void
.end method

.method public X()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->B:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Y(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->x:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->u:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->F:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->G:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->t:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->x:Z

    :cond_0
    return-void
.end method

.method public Z(ILjava/lang/String;ILjava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->I:Landroid/widget/LinearLayout;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->I:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-lez p3, :cond_0

    .line 4
    iget-object v1, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->I:Landroid/widget/LinearLayout;

    const v2, 0x7f070169

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x7f07015f

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v4, 0x7f070168

    .line 5
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v5, 0x7f07015e

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 6
    invoke-virtual {v1, v2, v3, v4, p1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 7
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->J:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->J:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->I:Landroid/widget/LinearLayout;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 10
    invoke-virtual {p0, p2}, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->setIndicatorText(Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->I:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p4}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a0(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->I:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->I:Landroid/widget/LinearLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->I:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->I:Landroid/widget/LinearLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public b0(Ljava/lang/String;II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f07015e

    const v3, 0x7f07015f

    if-lez p2, :cond_0

    .line 2
    iget-object v4, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->B:Landroid/widget/LinearLayout;

    const v5, 0x7f070169

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v6, 0x7f070168

    .line 3
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 4
    invoke-virtual {v4, v5, v3, v6, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 5
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    if-gez p2, :cond_1

    .line 7
    iget-object p2, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->B:Landroid/widget/LinearLayout;

    const v4, 0x7f07016b

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v5, 0x7f07016a

    .line 8
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 9
    invoke-virtual {p2, v4, v3, v5, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 10
    iget-object p2, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->C:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->D:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->d0:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    if-lez p3, :cond_2

    .line 13
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->d0:Ljava/lang/Runnable;

    int-to-long p2, p3

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->s:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->s:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->end()V

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->B:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_4

    .line 17
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->B:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 18
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->r:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_4
    return-void
.end method

.method public c0(I)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/hodafone/camera/f/e/c;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->e0(Z)V

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->B:Landroid/widget/LinearLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->B:Landroid/widget/LinearLayout;

    const v2, 0x7f070169

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x7f07015f

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v4, 0x7f070168

    .line 6
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v5, 0x7f07015e

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 7
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 8
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->C:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->C:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/hodafone/camera/f/e/c;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->D:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/hodafone/camera/f/e/c;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->B:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->f0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clean asdtip  mode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->K()V

    :goto_0
    return-void
.end method

.method public d0(Ljava/lang/String;I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->f0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showSubModeSwitchConfirmTip: value = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p2}, Lcom/hodafone/camera/h/r;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f007f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-eq p2, v1, :cond_3

    const/16 v1, 0xc

    if-eq p2, v1, :cond_2

    const/16 v1, 0x9

    if-eq p2, v1, :cond_1

    const/16 v1, 0xa

    if-eq p2, v1, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    const p2, 0x7f080326

    goto :goto_0

    :cond_1
    const p2, 0x7f080328

    goto :goto_0

    :cond_2
    const p2, 0x7f080274

    goto :goto_0

    :cond_3
    const p2, 0x7f080327

    :goto_0
    if-lez p2, :cond_4

    .line 4
    iget-object v1, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->O:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->O:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->P:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->Q:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public e0(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->E:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public f0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->y:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->e0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->e0:Ljava/lang/Runnable;

    const-wide/16 v1, 0xbb8

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->w:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->w:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->H:Lcom/hodafone/camera/ui/commonui/RotateTextLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->H:Lcom/hodafone/camera/ui/commonui/RotateTextLayout;

    invoke-virtual {v0, p1}, Lcom/hodafone/camera/ui/commonui/RotateTextLayout;->setOrientation(I)V

    .line 8
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->H:Lcom/hodafone/camera/ui/commonui/RotateTextLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->v:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_2
    :goto_0
    return-void
.end method

.method public g0()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->y:I

    invoke-direct {p0, v0}, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->h0(I)V

    return-void
.end method

.method public getCountDownCancelView()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->R:Landroid/widget/TextView;

    return-object p0
.end method

.method public getModeIndicatorLayout()Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->I:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public getSingleCamSliderView()Lcom/hodafone/camera/ui/uinode/SingleCamSlider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->U:Lcom/hodafone/camera/ui/uinode/SingleCamSlider;

    return-object p0
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    const v0, 0x7f0901c0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->E:Landroid/view/ViewGroup;

    const v0, 0x7f090175

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->B:Landroid/widget/LinearLayout;

    const v0, 0x7f0901bb

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->C:Landroid/widget/ImageView;

    const v0, 0x7f0901bc

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->D:Landroid/widget/TextView;

    const v0, 0x7f0901bd

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->F:Landroid/widget/TextView;

    const v0, 0x7f0901bf

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->G:Landroid/widget/LinearLayout;

    const v0, 0x7f0900fb

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->O:Landroid/widget/LinearLayout;

    const v0, 0x7f090127

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->P:Landroid/widget/ImageView;

    const v0, 0x7f090126

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->Q:Landroid/widget/TextView;

    const v0, 0x7f0901e5

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hodafone/camera/ui/commonui/RotateTextLayout;

    iput-object v0, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->H:Lcom/hodafone/camera/ui/commonui/RotateTextLayout;

    .line 12
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->O:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/hodafone/camera/ui/uinode/p;

    invoke-direct {v1, p0}, Lcom/hodafone/camera/ui/uinode/p;-><init>(Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900f7

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->I:Landroid/widget/LinearLayout;

    const v0, 0x7f0900f6

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->J:Landroid/widget/ImageView;

    const v0, 0x7f0900f8

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->K:Landroid/widget/TextView;

    .line 16
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->I:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/hodafone/camera/ui/uinode/o;

    invoke-direct {v1, p0}, Lcom/hodafone/camera/ui/uinode/o;-><init>(Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090094

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->R:Landroid/widget/TextView;

    .line 18
    invoke-direct {p0}, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->v()V

    .line 19
    invoke-direct {p0}, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->O()V

    return-void
.end method

.method public setIndicatorText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->K:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setMultiCamIconContentDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->W:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setOnShortTermMessageDisappearListener(Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->M:Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper$j;

    return-void
.end method

.method public setOnTipClickListener(Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->L:Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper$k;

    return-void
.end method

.method public setOnWideTipsMessageDisappearListener(Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->N:Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper$l;

    return-void
.end method

.method public setZoomLensParentVisibility(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setZoomLensSliderVisibility(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->N()V

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->y:I

    invoke-direct {p0, p1}, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->h0(I)V

    :goto_0
    return-void
.end method

.method public setZoomSliderValue(F)V
    .locals 3

    .line 1
    sget-object v0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->f0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setZoomSliderValue: ratio="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->U:Lcom/hodafone/camera/ui/uinode/SingleCamSlider;

    invoke-virtual {v0, p1}, Lcom/hodafone/camera/ui/uinode/SingleCamSlider;->setScale(F)V

    .line 3
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->T:Lcom/hodafone/camera/ui/uinode/MultiCamSlider;

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/ui/uinode/MultiCamSlider;->setScale(F)V

    return-void
.end method

.method public setZoomValue(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public showCancelView(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->R:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->R:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
