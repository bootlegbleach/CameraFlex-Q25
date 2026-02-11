.class public Lcom/hodafone/camera/ui/uinode/w;
.super Lcom/hodafone/camera/k/a/b;
.source "CameraRenderUINode.java"

# interfaces
.implements Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$d;
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hodafone/camera/ui/uinode/w$c;,
        Lcom/hodafone/camera/ui/uinode/w$b;
    }
.end annotation


# static fields
.field private static final D:Ljava/lang/String;

.field private static final E:[Ljava/lang/String;

# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/view/View;

.field private C:Lcom/hodafone/camera/ui/uinode/w$c;

.field private l:I

.field private m:Lcom/hodafone/camera/ui/commonui/PreviewFrameLayout;

.field private n:Lcom/hodafone/camera/ui/commonui/FocusMeterView;

.field private o:Lcom/hodafone/camera/ui/commonui/FaceView;

.field private p:Lcom/hodafone/camera/ui/commonui/CountDownView;

.field private q:Z

.field private r:Landroid/view/View;

.field private s:Lcom/hodafone/camera/ui/commonui/RotateImageView;

.field private t:Landroid/hardware/SensorManager;

.field private u:Landroid/hardware/Sensor;

.field private v:Landroid/graphics/Bitmap;

.field private w:Landroid/widget/ImageView;

.field private x:Z

.field private y:Landroid/graphics/Rect;

.field private z:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lcom/hodafone/camera/ui/uinode/w;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hodafone/camera/ui/uinode/w;->D:Ljava/lang/String;

    const-string v0, "anim/lottie_countdown_2sec.json"

    const-string v1, "anim/lottie_countdown_5sec.json"

    const-string v2, "anim/lottie_countdown_10sec.json"

    .line 2
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hodafone/camera/ui/uinode/w;->E:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/hodafone/camera/k/c/d;Lcom/hodafone/camera/g/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hodafone/camera/k/a/b;-><init>(Lcom/hodafone/camera/k/c/d;Lcom/hodafone/camera/g/e;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/hodafone/camera/ui/uinode/w;->l:I

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lcom/hodafone/camera/ui/uinode/w;->m:Lcom/hodafone/camera/ui/commonui/PreviewFrameLayout;

    .line 4
    iput-object p2, p0, Lcom/hodafone/camera/ui/uinode/w;->n:Lcom/hodafone/camera/ui/commonui/FocusMeterView;

    .line 5
    iput-boolean p1, p0, Lcom/hodafone/camera/ui/uinode/w;->q:Z

    .line 6
    iput-object p2, p0, Lcom/hodafone/camera/ui/uinode/w;->r:Landroid/view/View;

    .line 7
    iput-object p2, p0, Lcom/hodafone/camera/ui/uinode/w;->t:Landroid/hardware/SensorManager;

    .line 8
    iput-object p2, p0, Lcom/hodafone/camera/ui/uinode/w;->v:Landroid/graphics/Bitmap;

    .line 9
    iput-object p2, p0, Lcom/hodafone/camera/ui/uinode/w;->w:Landroid/widget/ImageView;

    .line 10
    iput-boolean p1, p0, Lcom/hodafone/camera/ui/uinode/w;->x:Z

    .line 11
    iput-object p2, p0, Lcom/hodafone/camera/ui/uinode/w;->z:Landroid/widget/FrameLayout;

    return-void
.end method

.method static synthetic B(Lcom/hodafone/camera/ui/uinode/w;)Lcom/hodafone/camera/ui/commonui/CountDownView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/w;->p:Lcom/hodafone/camera/ui/commonui/CountDownView;

    return-object p0
.end method

.method static synthetic C(Lcom/hodafone/camera/ui/uinode/w;)Lcom/hodafone/camera/k/c/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    return-object p0
.end method

.method static synthetic D(Lcom/hodafone/camera/ui/uinode/w;)Lcom/hodafone/camera/k/c/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    return-object p0
.end method

.method static synthetic E(Lcom/hodafone/camera/ui/uinode/w;)Lcom/hodafone/camera/ui/uinode/w$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/w;->C:Lcom/hodafone/camera/ui/uinode/w$c;

    return-object p0
.end method

.method static synthetic F(Lcom/hodafone/camera/ui/uinode/w;Lcom/hodafone/camera/ui/uinode/w$c;)Lcom/hodafone/camera/ui/uinode/w$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/ui/uinode/w;->C:Lcom/hodafone/camera/ui/uinode/w$c;

    return-object p1
.end method

.method static synthetic G(Lcom/hodafone/camera/ui/uinode/w;)Lcom/hodafone/camera/k/c/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    return-object p0
.end method

.method static synthetic H(Lcom/hodafone/camera/ui/uinode/w;)Lcom/hodafone/camera/k/c/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    return-object p0
.end method

.method private J()Landroid/graphics/Bitmap;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/hodafone/camera/ui/uinode/w;->v:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lcom/hodafone/camera/ui/uinode/w;->v:Landroid/graphics/Bitmap;

    .line 4
    :cond_0
    iget-object v1, v0, Lcom/hodafone/camera/ui/uinode/w;->y:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 5
    iget-object v2, v0, Lcom/hodafone/camera/ui/uinode/w;->y:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "drawEnneahedral w="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " h="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " area="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/hodafone/camera/ui/uinode/w;->y:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v0, Lcom/hodafone/camera/ui/uinode/w;->v:Landroid/graphics/Bitmap;

    .line 8
    new-instance v3, Landroid/graphics/Canvas;

    iget-object v4, v0, Lcom/hodafone/camera/ui/uinode/w;->v:Landroid/graphics/Bitmap;

    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 9
    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, 0x0

    const/16 v5, 0xff

    .line 10
    invoke-static {v4, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    const/16 v7, 0x98

    .line 11
    invoke-static {v7, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    .line 12
    new-instance v7, Landroid/graphics/LinearGradient;

    const/4 v12, 0x0

    iget-object v8, v0, Lcom/hodafone/camera/ui/uinode/w;->y:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    neg-int v8, v8

    int-to-float v13, v8

    const/4 v14, 0x0

    sget v8, Lc/f/a/b;->d:I

    int-to-float v15, v8

    const/4 v8, 0x4

    new-array v9, v8, [I

    aput v6, v9, v4

    const/4 v4, 0x1

    aput v5, v9, v4

    const/16 v19, 0x2

    aput v5, v9, v19

    const/16 v20, 0x3

    aput v6, v9, v20

    new-array v4, v8, [F

    fill-array-data v4, :array_0

    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v11, v7

    move-object/from16 v16, v9

    move-object/from16 v17, v4

    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 13
    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v4, -0x1

    .line 14
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v5, 0x0

    .line 15
    div-int/lit8 v4, v2, 0x3

    int-to-float v8, v4

    int-to-float v11, v1

    move-object v4, v3

    move v6, v8

    move v7, v11

    move-object v9, v10

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    mul-int/lit8 v4, v2, 0x2

    .line 16
    div-int/lit8 v4, v4, 0x3

    int-to-float v8, v4

    move-object v4, v3

    move v6, v8

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17
    div-int/lit8 v4, v1, 0x3

    int-to-float v7, v4

    const/4 v6, 0x0

    int-to-float v2, v2

    move-object v4, v3

    move v5, v7

    move v8, v2

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    mul-int/lit8 v1, v1, 0x2

    .line 18
    div-int/lit8 v1, v1, 0x3

    int-to-float v7, v1

    move v5, v7

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 19
    iget-object v0, v0, Lcom/hodafone/camera/ui/uinode/w;->v:Landroid/graphics/Bitmap;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3e19999a    # 0.15f
        0x3f59999a    # 0.85f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/w;->A:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/w;->B:Landroid/view/View;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private N(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/hodafone/camera/h/r;->h(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private P(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/hodafone/camera/h/r;->h(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    const/4 p0, 0x3

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public I(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/w;->n:Lcom/hodafone/camera/ui/commonui/FocusMeterView;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->y(Z)V

    :cond_0
    return-void
.end method

.method public K(ILjava/lang/Object;)V
    .locals 2

    .line 1
    sget-object p0, Lcom/hodafone/camera/ui/uinode/w;->D:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleVideoTraceToUI status:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",obj:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected M()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {v0}, Lcom/hodafone/camera/k/c/d;->N0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/hodafone/camera/ui/uinode/w;->m:Lcom/hodafone/camera/ui/commonui/PreviewFrameLayout;

    const v2, 0x7f090144

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hodafone/camera/ui/commonui/FocusMeterView;

    iput-object v1, p0, Lcom/hodafone/camera/ui/uinode/w;->n:Lcom/hodafone/camera/ui/commonui/FocusMeterView;

    .line 3
    iget-object v2, p0, Lcom/hodafone/camera/k/a/b;->j:Lcom/hodafone/camera/g/e;

    invoke-virtual {v1, p0, v2}, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->Q(Lcom/hodafone/camera/ui/uinode/w;Lcom/hodafone/camera/ui/uinode/w$b;)V

    .line 4
    iget-object v1, p0, Lcom/hodafone/camera/ui/uinode/w;->n:Lcom/hodafone/camera/ui/commonui/FocusMeterView;

    iget v2, p0, Lcom/hodafone/camera/k/a/b;->a:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->d(IZ)V

    .line 5
    iget-object v1, p0, Lcom/hodafone/camera/ui/uinode/w;->n:Lcom/hodafone/camera/ui/commonui/FocusMeterView;

    iget-object v2, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {v1, v2}, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->setCameraUI(Lcom/hodafone/camera/k/c/d;)V

    .line 6
    iget-object v1, p0, Lcom/hodafone/camera/k/a/b;->h:Lcom/hodafone/camera/h/z;

    invoke-interface {v1}, Lcom/hodafone/camera/h/z;->o0()I

    move-result v1

    iput v1, p0, Lcom/hodafone/camera/ui/uinode/w;->l:I

    .line 7
    iget-object v2, p0, Lcom/hodafone/camera/ui/uinode/w;->n:Lcom/hodafone/camera/ui/commonui/FocusMeterView;

    invoke-direct {p0, v1}, Lcom/hodafone/camera/ui/uinode/w;->N(I)Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->setChangeEVEnable(Z)V

    .line 8
    iget-object v1, p0, Lcom/hodafone/camera/ui/uinode/w;->n:Lcom/hodafone/camera/ui/commonui/FocusMeterView;

    iget v2, p0, Lcom/hodafone/camera/ui/uinode/w;->l:I

    invoke-direct {p0, v2}, Lcom/hodafone/camera/ui/uinode/w;->P(I)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->setFocusShutterEnable(Z)V

    .line 9
    iget-object v1, p0, Lcom/hodafone/camera/ui/uinode/w;->m:Lcom/hodafone/camera/ui/commonui/PreviewFrameLayout;

    const v2, 0x7f090097

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/hodafone/camera/ui/uinode/w;->A:Landroid/view/View;

    .line 10
    iget-object v1, p0, Lcom/hodafone/camera/ui/uinode/w;->m:Lcom/hodafone/camera/ui/commonui/PreviewFrameLayout;

    const v2, 0x7f090096

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/hodafone/camera/ui/uinode/w;->B:Landroid/view/View;

    .line 11
    iget-object v1, p0, Lcom/hodafone/camera/ui/uinode/w;->m:Lcom/hodafone/camera/ui/commonui/PreviewFrameLayout;

    const v2, 0x7f0900ae

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hodafone/camera/ui/commonui/FaceView;

    iput-object v1, p0, Lcom/hodafone/camera/ui/uinode/w;->o:Lcom/hodafone/camera/ui/commonui/FaceView;

    .line 12
    iget-object v1, p0, Lcom/hodafone/camera/ui/uinode/w;->m:Lcom/hodafone/camera/ui/commonui/PreviewFrameLayout;

    const v2, 0x7f090095

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hodafone/camera/ui/commonui/CountDownView;

    iput-object v1, p0, Lcom/hodafone/camera/ui/uinode/w;->p:Lcom/hodafone/camera/ui/commonui/CountDownView;

    .line 13
    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->n(Z)V

    .line 14
    iget-object v1, p0, Lcom/hodafone/camera/ui/uinode/w;->m:Lcom/hodafone/camera/ui/commonui/PreviewFrameLayout;

    const v2, 0x7f090145

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/hodafone/camera/ui/uinode/w;->z:Landroid/widget/FrameLayout;

    .line 15
    iget-object v1, p0, Lcom/hodafone/camera/k/a/b;->d:Lcom/hodafone/camera/k/c/e;

    invoke-virtual {v1}, Lcom/hodafone/camera/k/c/e;->k()Landroidx/lifecycle/p;

    move-result-object v1

    new-instance v2, Lcom/hodafone/camera/ui/uinode/w$a;

    invoke-direct {v2, p0}, Lcom/hodafone/camera/ui/uinode/w$a;-><init>(Lcom/hodafone/camera/ui/uinode/w;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->g(Landroidx/lifecycle/j;Landroidx/lifecycle/q;)V

    return-void
.end method

.method public O()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/w;->n:Lcom/hodafone/camera/ui/commonui/FocusMeterView;

    invoke-virtual {p0}, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->z()Z

    move-result p0

    return p0
.end method

.method public synthetic Q()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/w;->p:Lcom/hodafone/camera/ui/commonui/CountDownView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->o()V

    return-void
.end method

.method public synthetic R(Lcom/airbnb/lottie/e;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/hodafone/camera/ui/uinode/w;->D:Ljava/lang/String;

    const-string v1, "OnCompositionLoadedListener"

    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/w;->p:Lcom/hodafone/camera/ui/commonui/CountDownView;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/e;)V

    .line 3
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/w;->p:Lcom/hodafone/camera/ui/commonui/CountDownView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 4
    invoke-static {}, Lcom/hodafone/camera/l/o;->a()V

    .line 5
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/w;->p:Lcom/hodafone/camera/ui/commonui/CountDownView;

    new-instance v0, Lcom/hodafone/camera/ui/uinode/l;

    invoke-direct {v0, p0}, Lcom/hodafone/camera/ui/uinode/l;-><init>(Lcom/hodafone/camera/ui/uinode/w;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public S(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/hodafone/camera/ui/uinode/w;->D:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCameraIdChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/hodafone/camera/ui/uinode/w;->I(Z)V

    .line 3
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/w;->o:Lcom/hodafone/camera/ui/commonui/FaceView;

    invoke-static {p1}, Lcom/hodafone/camera/l/n;->R(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/ui/commonui/FaceView;->setMirror(Z)V

    return-void
.end method

.method public T(ILjava/lang/Boolean;)V
    .locals 2

    .line 1
    sget-object p2, Lcom/hodafone/camera/ui/uinode/w;->D:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[onCameraModeChange] sub mode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/hodafone/camera/ui/uinode/w;->l:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/hodafone/camera/ui/uinode/w;->n:Lcom/hodafone/camera/ui/commonui/FocusMeterView;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->W(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/hodafone/camera/ui/uinode/w;->n:Lcom/hodafone/camera/ui/commonui/FocusMeterView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->W(Z)V

    .line 5
    :goto_0
    iget-object p2, p0, Lcom/hodafone/camera/ui/uinode/w;->n:Lcom/hodafone/camera/ui/commonui/FocusMeterView;

    invoke-direct {p0, p1}, Lcom/hodafone/camera/ui/uinode/w;->N(I)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->setChangeEVEnable(Z)V

    .line 6
    iget-object p2, p0, Lcom/hodafone/camera/ui/uinode/w;->n:Lcom/hodafone/camera/ui/commonui/FocusMeterView;

    invoke-direct {p0, p1}, Lcom/hodafone/camera/ui/uinode/w;->P(I)Z

    move-result p0

    invoke-virtual {p2, p0}, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->setFocusShutterEnable(Z)V

    return-void
.end method

.method public U([I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/w;->o:Lcom/hodafone/camera/ui/commonui/FaceView;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hodafone/camera/ui/commonui/FaceView;->setFaceGenders([I)V

    :cond_0
    return-void
.end method

.method public V([Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/w;->o:Lcom/hodafone/camera/ui/commonui/FaceView;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hodafone/camera/ui/commonui/FaceView;->setFaces([Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public W()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {p0}, Lcom/hodafone/camera/k/c/d;->i()V

    return-void
.end method

.method public X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/w;->o:Lcom/hodafone/camera/ui/commonui/FaceView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/hodafone/camera/ui/commonui/FaceView;->setFaces([Landroid/graphics/Rect;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/w;->m:Lcom/hodafone/camera/ui/commonui/PreviewFrameLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {v0}, Lcom/hodafone/camera/k/c/d;->H1()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/w;->m:Lcom/hodafone/camera/ui/commonui/PreviewFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public Y()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/w;->m:Lcom/hodafone/camera/ui/commonui/PreviewFrameLayout;

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public Z()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/w;->n:Lcom/hodafone/camera/ui/commonui/FocusMeterView;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->I()V

    :cond_0
    return-void
.end method

.method public a0(ZI)V
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    if-eq p2, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    iget-boolean p2, p0, Lcom/hodafone/camera/ui/uinode/w;->x:Z

    if-nez p2, :cond_2

    .line 2
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/w;->w:Landroid/widget/ImageView;

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/hodafone/camera/k/a/b;->f:Landroid/view/LayoutInflater;

    const p2, 0x7f0c0062

    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/w;->z:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/hodafone/camera/ui/uinode/w;->w:Landroid/widget/ImageView;

    .line 4
    invoke-direct {p0}, Lcom/hodafone/camera/ui/uinode/w;->J()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    # Apply y rect margins when gridlines ImageView is first created
    iget-object p2, p0, Lcom/hodafone/camera/ui/uinode/w;->y:Landroid/graphics/Rect;
    if-eqz p2, :skip_initial_margins
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    move-result-object v0
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;
    # Set left margin = y.left
    iget v1, p2, Landroid/graphics/Rect;->left:I
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I
    # Set top margin = y.top
    iget v1, p2, Landroid/graphics/Rect;->top:I
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I
    # Set width = y.width()
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I
    move-result v1
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I
    # Set height = y.height()
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I
    move-result v1
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :skip_initial_margins

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/w;->z:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/hodafone/camera/ui/uinode/w;->w:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/w;->w:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iput-boolean v1, p0, Lcom/hodafone/camera/ui/uinode/w;->x:Z

    goto/16 :goto_0

    :cond_2
    if-nez p1, :cond_8

    .line 8
    iget-boolean p1, p0, Lcom/hodafone/camera/ui/uinode/w;->x:Z

    if-eqz p1, :cond_8

    .line 9
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/w;->w:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/w;->z:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/hodafone/camera/ui/uinode/w;->w:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 11
    iput-boolean v2, p0, Lcom/hodafone/camera/ui/uinode/w;->x:Z

    goto/16 :goto_0

    :cond_3
    if-eqz p1, :cond_6

    .line 12
    iget-boolean p2, p0, Lcom/hodafone/camera/ui/uinode/w;->q:Z

    if-nez p2, :cond_6

    .line 13
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/w;->r:Landroid/view/View;

    if-nez p1, :cond_4

    .line 14
    iget-object p1, p0, Lcom/hodafone/camera/k/a/b;->f:Landroid/view/LayoutInflater;

    const p2, 0x7f0c006f

    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/w;->z:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/hodafone/camera/ui/uinode/w;->r:Landroid/view/View;

    const p2, 0x7f090046

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hodafone/camera/ui/commonui/RotateImageView;

    iput-object p1, p0, Lcom/hodafone/camera/ui/uinode/w;->s:Lcom/hodafone/camera/ui/commonui/RotateImageView;

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/w;->t:Landroid/hardware/SensorManager;

    if-nez p1, :cond_5

    .line 17
    iget-object p1, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {p1}, Lcom/hodafone/camera/k/c/d;->N0()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "sensor"

    .line 18
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/hodafone/camera/ui/uinode/w;->t:Landroid/hardware/SensorManager;

    const/4 p2, 0x3

    .line 19
    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/hodafone/camera/ui/uinode/w;->u:Landroid/hardware/Sensor;

    .line 20
    :cond_5
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/w;->t:Landroid/hardware/SensorManager;

    iget-object p2, p0, Lcom/hodafone/camera/ui/uinode/w;->u:Landroid/hardware/Sensor;

    const v0, 0x30d40

    invoke-virtual {p1, p0, p2, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 21
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/w;->r:Landroid/view/View;

    iget p2, p0, Lcom/hodafone/camera/k/a/b;->a:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 22
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/w;->z:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/hodafone/camera/ui/uinode/w;->r:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 23
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/w;->r:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iput-boolean v1, p0, Lcom/hodafone/camera/ui/uinode/w;->q:Z

    goto :goto_0

    :cond_6
    if-nez p1, :cond_8

    .line 25
    iget-boolean p1, p0, Lcom/hodafone/camera/ui/uinode/w;->q:Z

    if-eqz p1, :cond_8

    .line 26
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/w;->r:Landroid/view/View;

    if-eqz p1, :cond_7

    .line 27
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/w;->t:Landroid/hardware/SensorManager;

    invoke-virtual {p1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 28
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/w;->r:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/w;->z:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/hodafone/camera/ui/uinode/w;->r:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 30
    :cond_7
    iput-boolean v2, p0, Lcom/hodafone/camera/ui/uinode/w;->q:Z

    :cond_8
    :goto_0
    return-void
.end method

.method public b0(Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/w;->m:Lcom/hodafone/camera/ui/commonui/PreviewFrameLayout;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/k/a/b;->h:Lcom/hodafone/camera/h/z;

    const-string v1, "pref_camera_picture_aspect_ratio_key"

    invoke-interface {v0, v1}, Lcom/hodafone/camera/h/z;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    # Check if in video mode (5) or timelapse (7) - force 16:9 for video
    iget-object v1, p0, Lcom/hodafone/camera/k/a/b;->h:Lcom/hodafone/camera/h/z;
    if-eqz v1, :skip_video_force
    invoke-interface {v1}, Lcom/hodafone/camera/h/z;->o0()I
    move-result v1
    # v1 = current mode ID (5=video, 7=timelapse)
    const/4 v2, 0x5
    if-eq v1, v2, :force_16x9_video
    const/4 v2, 0x7
    if-eq v1, v2, :force_16x9_video
    goto :skip_video_force

    :force_16x9_video
    # Force 16:9 for video mode
    const-string v0, "16:9"

    :skip_video_force
    .line 3
    sget-object v1, Lcom/hodafone/camera/ui/uinode/w;->D:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[onRenderAreaChanged] input rect="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", mode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 4
    sget-object v1, Lcom/hodafone/camera/ui/uinode/w;->D:Ljava/lang/String;

    const-string v2, "[onRenderAreaChanged] Ratio is null, force set to 1:1"

    invoke-static {v1, v2}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    # Check aspect ratio and calculate preview height accordingly
    const-string v1, "1:1"
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1

    const-string v2, "16:9"
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v2

    # v0 will be: 1 for 1:1, 2 for 16:9, 0 for 4:3
    if-eqz v1, :not_1x1
    const/4 v0, 0x1
    goto :goto_0

    :not_1x1
    if-eqz v2, :not_16x9
    const/4 v0, 0x2
    goto :goto_0

    :not_16x9
    const/4 v0, 0x0

    .line 6
    :goto_0
    # Get screen dimensions for bar height calculation
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I
    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I
    move-result v2

    # v1 = screen width (720), v2 = screen height (720)
    # v0: 0=4:3, 1=1:1, 2=16:9

    # For 1:1, no letterbox bars needed
    const/4 v3, 0x1
    if-eq v0, v3, :do_fullscreen_1x1

    # Calculate pillarbox bar WIDTH for portrait aspect ratios
    # For 3:4 (portrait 4:3): preview_width = 720 * 3/4 = 540, bar = (720-540)/2 = 90
    # For 9:16 (portrait 16:9): preview_width = 720 * 9/16 = 405, bar = (720-405)/2 = 157

    const/4 v3, 0x2
    if-ne v0, v3, :calc_4x3_bar

    # 9:16 (portrait 16:9): bar_width = 157 pixels (hardcoded for testing)
    const/16 v3, 0x9d
    goto :set_cover_bars

    :calc_4x3_bar
    # 3:4 (portrait 4:3): bar_width = 90 pixels (hardcoded for testing)
    const/16 v3, 0x5a

    :set_cover_bars
    # v3 = bar WIDTH for left and right (pillarboxing for portrait photos)

    # First, set fullscreen rect on PreviewFrameLayout (keep preview fullscreen)
    iget-object v4, p0, Lcom/hodafone/camera/ui/uinode/w;->m:Lcom/hodafone/camera/ui/commonui/PreviewFrameLayout;
    invoke-virtual {v4, p1}, Lcom/hodafone/camera/ui/commonui/PreviewFrameLayout;->setRenderRect(Landroid/graphics/Rect;)V

    # Set cover_left (A) visibility to VISIBLE (0) and WIDTH
    iget-object v4, p0, Lcom/hodafone/camera/ui/uinode/w;->A:Landroid/view/View;
    if-eqz v4, :skip_left_cover
    const/4 v5, 0x0
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    move-result-object v4
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I
    iget-object v4, p0, Lcom/hodafone/camera/ui/uinode/w;->A:Landroid/view/View;
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    :skip_left_cover
    # Set cover_right (B) visibility to VISIBLE (0) and WIDTH
    iget-object v4, p0, Lcom/hodafone/camera/ui/uinode/w;->B:Landroid/view/View;
    if-eqz v4, :skip_right_cover
    const/4 v5, 0x0
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    move-result-object v4
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I
    iget-object v4, p0, Lcom/hodafone/camera/ui/uinode/w;->B:Landroid/view/View;
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    :skip_right_cover
    # Create a rect for the visible pillarboxed area (for gridlines)
    # Rect(left=bar_width, top=0, right=720-bar_width, bottom=720)
    # Use hardcoded 720 for height like 1:1 mode does
    new-instance v4, Landroid/graphics/Rect;
    sub-int v5, v1, v3
    const/4 v6, 0x0
    const/16 v0, 0x2d0
    invoke-direct {v4, v3, v6, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V
    iput-object v4, p0, Lcom/hodafone/camera/ui/uinode/w;->y:Landroid/graphics/Rect;
    # Skip the fullscreen handling and go to end
    goto :goto_1

    :do_fullscreen_1x1

    .line 10
    iget-object p1, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {p1}, Lcom/hodafone/camera/k/c/d;->N0()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 11
    iget-object v0, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {v0}, Lcom/hodafone/camera/k/c/d;->N0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 12
    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 13
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/w;->m:Lcom/hodafone/camera/ui/commonui/PreviewFrameLayout;

    invoke-virtual {p1, v1}, Lcom/hodafone/camera/ui/commonui/PreviewFrameLayout;->setRenderRect(Landroid/graphics/Rect;)V

    .line 14
    iput-object v1, p0, Lcom/hodafone/camera/ui/uinode/w;->y:Landroid/graphics/Rect;

    .line 15
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/w;->A:Landroid/view/View;

    const/16 v0, 0x8

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/w;->B:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/w;->m:Lcom/hodafone/camera/ui/commonui/PreviewFrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v0, :cond_5

    .line 19
    sget-object v0, Lcom/hodafone/camera/ui/uinode/w;->D:Ljava/lang/String;

    const-string v1, "Force reset topMargin to 0 for Square Screen"

    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 21
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/w;->m:Lcom/hodafone/camera/ui/commonui/PreviewFrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 22
    :cond_4
    invoke-direct {p0}, Lcom/hodafone/camera/ui/uinode/w;->L()V

    .line 23
    iput-object v2, p0, Lcom/hodafone/camera/ui/uinode/w;->y:Landroid/graphics/Rect;

    .line 24
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/w;->w:Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    # Save this reference before J() overwrites p0
    move-object v0, p0

    .line 25
    invoke-direct {p0}, Lcom/hodafone/camera/ui/uinode/w;->J()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    # Set margins and size on ImageView based on y rect (for pillarbox offset)
    iget-object v1, v0, Lcom/hodafone/camera/ui/uinode/w;->y:Landroid/graphics/Rect;
    if-eqz v1, :cond_6
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    move-result-object v3
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;
    # Set left margin = y.left
    iget v2, v1, Landroid/graphics/Rect;->left:I
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I
    # Set top margin = y.top
    iget v2, v1, Landroid/graphics/Rect;->top:I
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I
    # Set width = y.width()
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I
    move-result v2
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I
    # Set height = y.height()
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I
    move-result v2
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    return-void
.end method

.method public c0(FFFF)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/w;->n:Lcom/hodafone/camera/ui/commonui/FocusMeterView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->J(FFFF)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d0(FF)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/k/a/b;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/hodafone/camera/ui/uinode/w;->n:Lcom/hodafone/camera/ui/commonui/FocusMeterView;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/hodafone/camera/k/a/b;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/hodafone/camera/k/a/b;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/hodafone/camera/k/a/b;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/k/a/b;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    .line 4
    iget-object v0, p0, Lcom/hodafone/camera/k/a/b;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    .line 5
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/w;->n:Lcom/hodafone/camera/ui/commonui/FocusMeterView;

    invoke-virtual {p0, p1, p2}, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->K(FF)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public e0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/w;->n:Lcom/hodafone/camera/ui/commonui/FocusMeterView;

    invoke-virtual {p0}, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->L()V

    return-void
.end method

.method public f0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/w;->n:Lcom/hodafone/camera/ui/commonui/FocusMeterView;

    invoke-virtual {p0}, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->M()V

    return-void
.end method

.method public g(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/a/b;->j:Lcom/hodafone/camera/g/e;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hodafone/camera/g/e;->i(II)V

    :cond_0
    return-void
.end method

.method public g0(ILcom/hodafone/camera/d/k/j/b$c;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/hodafone/camera/ui/uinode/w;->D:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTimerStart : count  = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/w;->p:Lcom/hodafone/camera/ui/commonui/CountDownView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    new-instance v0, Lcom/hodafone/camera/ui/uinode/w$c;

    invoke-direct {v0, p0, p1, p2}, Lcom/hodafone/camera/ui/uinode/w$c;-><init>(Lcom/hodafone/camera/ui/uinode/w;ILcom/hodafone/camera/d/k/j/b$c;)V

    iput-object v0, p0, Lcom/hodafone/camera/ui/uinode/w;->C:Lcom/hodafone/camera/ui/uinode/w$c;

    .line 4
    iget-object p2, p0, Lcom/hodafone/camera/ui/uinode/w;->p:Lcom/hodafone/camera/ui/commonui/CountDownView;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->c(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    iget-object p2, p0, Lcom/hodafone/camera/ui/uinode/w;->p:Lcom/hodafone/camera/ui/commonui/CountDownView;

    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/w;->C:Lcom/hodafone/camera/ui/uinode/w$c;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->e(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    .line 6
    sget-object p2, Lcom/hodafone/camera/ui/uinode/w;->D:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "don\'t support "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "s animation!!!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lcom/hodafone/camera/ui/uinode/w;->E:[Ljava/lang/String;

    aget-object p1, p1, p2

    goto :goto_0

    .line 8
    :cond_1
    sget-object p1, Lcom/hodafone/camera/ui/uinode/w;->E:[Ljava/lang/String;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    goto :goto_0

    .line 9
    :cond_2
    sget-object p1, Lcom/hodafone/camera/ui/uinode/w;->E:[Ljava/lang/String;

    aget-object p1, p1, v1

    :goto_0
    if-nez p1, :cond_3

    return-void

    .line 10
    :cond_3
    iget-object p2, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {p2}, Lcom/hodafone/camera/k/c/d;->N0()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    new-instance v0, Lcom/hodafone/camera/ui/uinode/m;

    invoke-direct {v0, p0}, Lcom/hodafone/camera/ui/uinode/m;-><init>(Lcom/hodafone/camera/ui/uinode/w;)V

    invoke-static {p2, p1, v0}, Lcom/airbnb/lottie/e$b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/airbnb/lottie/n;)Lcom/airbnb/lottie/a;

    return-void
.end method

.method public h0(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/hodafone/camera/ui/uinode/w;->D:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTimerStop : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/w;->p:Lcom/hodafone/camera/ui/commonui/CountDownView;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 3
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/w;->p:Lcom/hodafone/camera/ui/commonui/CountDownView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 4
    iget-object p1, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/hodafone/camera/k/c/d;->Z1()V

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/w;->C:Lcom/hodafone/camera/ui/uinode/w$c;

    if-eqz p0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/hodafone/camera/ui/uinode/w$c;->a()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/w;->p:Lcom/hodafone/camera/ui/commonui/CountDownView;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public i0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/w;->n:Lcom/hodafone/camera/ui/commonui/FocusMeterView;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->N()V

    :cond_0
    return-void
.end method

.method public j0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/w;->n:Lcom/hodafone/camera/ui/commonui/FocusMeterView;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->O()V

    :cond_0
    return-void
.end method

.method public k0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/w;->o:Lcom/hodafone/camera/ui/commonui/FaceView;

    invoke-virtual {v0, p1}, Lcom/hodafone/camera/ui/commonui/FaceView;->setMirror(Z)V

    .line 2
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/w;->o:Lcom/hodafone/camera/ui/commonui/FaceView;

    iget-object v0, p0, Lcom/hodafone/camera/k/a/b;->h:Lcom/hodafone/camera/h/z;

    invoke-interface {v0}, Lcom/hodafone/camera/h/z;->z()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 3
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4
    invoke-virtual {p1, v0}, Lcom/hodafone/camera/ui/commonui/FaceView;->setSensorOrientation(I)V

    .line 5
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/w;->o:Lcom/hodafone/camera/ui/commonui/FaceView;

    iget-object p0, p0, Lcom/hodafone/camera/k/a/b;->h:Lcom/hodafone/camera/h/z;

    invoke-interface {p0}, Lcom/hodafone/camera/h/z;->U()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/hodafone/camera/ui/commonui/FaceView;->setDisplayOrientation(I)V

    return-void
.end method

.method public l0(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/w;->n:Lcom/hodafone/camera/ui/commonui/FocusMeterView;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->R(II)V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/hodafone/camera/k/a/b;->m()V

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/w;->n:Lcom/hodafone/camera/ui/commonui/FocusMeterView;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->y(Z)V

    :cond_0
    return-void
.end method

.method public m0(IIZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/w;->n:Lcom/hodafone/camera/ui/commonui/FocusMeterView;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->T(IIZ)V

    :cond_0
    return-void
.end method

.method public n0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/w;->n:Lcom/hodafone/camera/ui/commonui/FocusMeterView;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->U()V

    :cond_0
    return-void
.end method

.method public o(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/hodafone/camera/k/a/b;->o(Landroid/view/ViewGroup;)V

    const v0, 0x7f090143

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hodafone/camera/ui/commonui/PreviewFrameLayout;

    iput-object p1, p0, Lcom/hodafone/camera/ui/uinode/w;->m:Lcom/hodafone/camera/ui/commonui/PreviewFrameLayout;

    .line 4
    iput-object p1, p0, Lcom/hodafone/camera/k/a/b;->b:Landroid/view/View;

    .line 5
    invoke-virtual {p0}, Lcom/hodafone/camera/ui/uinode/w;->M()V

    .line 6
    invoke-virtual {p0}, Lcom/hodafone/camera/ui/uinode/w;->y()V

    return-void
.end method

.method public o0(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/w;->n:Lcom/hodafone/camera/ui/commonui/FocusMeterView;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->V(Z)V

    :cond_0
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 2
    iget v0, p0, Lcom/hodafone/camera/k/a/b;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/16 v2, 0xb4

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v1

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x2

    aget p1, p1, v0

    :goto_1
    float-to-int p1, p1

    .line 5
    iget-boolean v0, p0, Lcom/hodafone/camera/ui/uinode/w;->q:Z

    if-eqz v0, :cond_2

    .line 6
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/w;->s:Lcom/hodafone/camera/ui/commonui/RotateImageView;

    neg-int p1, p1

    invoke-virtual {p0, p1, v1}, Lcom/hodafone/camera/ui/commonui/RotateImageView;->d(IZ)V

    :cond_2
    return-void
.end method

.method public r(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/hodafone/camera/k/a/b;->r(I)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/k/a/b;->b:Landroid/view/View;

    iget v1, p0, Lcom/hodafone/camera/k/a/b;->a:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/hodafone/camera/l/n;->q0(Landroid/view/View;IZ)V

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/w;->r:Landroid/view/View;

    if-eqz v0, :cond_0

    int-to-float v1, p1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/w;->o:Lcom/hodafone/camera/ui/commonui/FaceView;

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lcom/hodafone/camera/ui/commonui/FaceView;->setDisplayOrientation(I)V

    :cond_1
    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/w;->o:Lcom/hodafone/camera/ui/commonui/FaceView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/hodafone/camera/ui/commonui/FaceView;->setFaces([Landroid/graphics/Rect;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/hodafone/camera/ui/uinode/w;->I(Z)V

    .line 4
    invoke-super {p0}, Lcom/hodafone/camera/k/a/b;->s()V

    return-void
.end method

.method protected u()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/hodafone/camera/k/a/b;->u()V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/w;->v:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/hodafone/camera/ui/uinode/w;->v:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/hodafone/camera/k/a/b;->y()V

    .line 2
    iget v0, p0, Lcom/hodafone/camera/ui/uinode/w;->l:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/w;->n:Lcom/hodafone/camera/ui/commonui/FocusMeterView;

    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/hodafone/camera/k/a/b;->h:Lcom/hodafone/camera/h/z;

    invoke-interface {p0}, Lcom/hodafone/camera/h/z;->r()I

    move-result p0

    invoke-static {p0}, Lcom/hodafone/camera/l/n;->Q(I)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->S(Z)V

    :cond_0
    return-void
.end method
