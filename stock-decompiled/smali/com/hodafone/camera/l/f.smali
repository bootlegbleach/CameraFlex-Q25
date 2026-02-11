.class public Lcom/hodafone/camera/l/f;
.super Ljava/lang/Object;
.source "DensityUtils.java"


# static fields
.field private static a:F

.field private static b:F

.field private static c:Landroid/util/DisplayMetrics;

.field public static d:F


# direct methods
.method static synthetic a(F)F
    .locals 0

    .line 1
    sput p0, Lcom/hodafone/camera/l/f;->b:F

    return p0
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 2

    const/16 v0, 0x168

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1}, Lcom/hodafone/camera/l/f;->c(Landroid/app/Activity;IZ)V

    return-void
.end method

.method private static c(Landroid/app/Activity;IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    iget p2, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    iput p2, p0, Landroid/util/DisplayMetrics;->density:F

    goto :goto_0

    .line 4
    :cond_0
    iget p2, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    iput p2, p0, Landroid/util/DisplayMetrics;->density:F

    .line 5
    :goto_0
    iget p1, p0, Landroid/util/DisplayMetrics;->density:F

    iget p2, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p2, v0

    mul-float/2addr p2, p1

    iput p2, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    const/high16 p2, 0x43200000    # 160.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 6
    iput p1, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    return-void
.end method

.method public static d(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 3
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Landroid/util/DisplayMetrics;->density:F

    .line 4
    iget v1, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    iput v1, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 5
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    return-void
.end method

.method public static e(Landroid/app/Application;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    sput-object v0, Lcom/hodafone/camera/l/f;->c:Landroid/util/DisplayMetrics;

    .line 2
    sget v1, Lcom/hodafone/camera/l/f;->a:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 3
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lcom/hodafone/camera/l/f;->a:F

    .line 4
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    sput v0, Lcom/hodafone/camera/l/f;->b:F

    .line 5
    new-instance v0, Lcom/hodafone/camera/l/f$a;

    invoke-direct {v0, p0}, Lcom/hodafone/camera/l/f$a;-><init>(Landroid/app/Application;)V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_0
    return-void
.end method

.method public static f(Landroid/util/DisplayMetrics;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/hodafone/camera/l/f;->c:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v0, v1

    sput v0, Lcom/hodafone/camera/l/f;->d:F

    .line 2
    sget v1, Lcom/hodafone/camera/l/f;->b:F

    sget v2, Lcom/hodafone/camera/l/f;->a:F

    div-float/2addr v1, v2

    mul-float/2addr v1, v0

    const/high16 v2, 0x43200000    # 160.0f

    mul-float/2addr v2, v0

    float-to-int v2, v2

    .line 3
    iput v0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 4
    iput v1, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 5
    iput v2, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resetDisplayMetrics: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DensityUtils"

    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
