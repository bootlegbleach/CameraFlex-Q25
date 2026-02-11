.class public Lcom/hodafone/camera/l/n;
.super Ljava/lang/Object;
.source "Util.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hodafone/camera/l/n$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static A()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/hodafone/camera/h/q;->k()Lcom/hodafone/camera/h/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hodafone/camera/h/q;->l()I

    move-result v0

    return v0
.end method

.method public static B()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/hodafone/camera/h/q;->k()Lcom/hodafone/camera/h/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hodafone/camera/h/q;->m()I

    move-result v0

    return v0
.end method

.method public static C()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/hodafone/camera/h/q;->k()Lcom/hodafone/camera/h/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hodafone/camera/h/q;->n()I

    move-result v0

    return v0
.end method

.method public static D()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/hodafone/camera/h/q;->k()Lcom/hodafone/camera/h/q;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/hodafone/camera/h/q;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hasMultiBackCamera, count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lcom/hodafone/camera/h/q;->o()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    if-lt v1, v0, :cond_1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    return v2
.end method

.method public static E()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/hodafone/camera/h/q;->k()Lcom/hodafone/camera/h/q;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/hodafone/camera/h/q;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hasMultiFrontCamera count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lcom/hodafone/camera/h/q;->p()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    if-lt v1, v0, :cond_1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    return v2
.end method

.method public static F(Landroid/content/Context;)V
    .locals 6

    .line 1
    sget-boolean v0, Lcom/hodafone/camera/h/v;->d1:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    sget v0, Lc/f/a/b;->d:I

    sget v3, Lc/f/a/b;->c:I

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 2
    invoke-static {v0, v3, v4, v5}, Lcom/hodafone/camera/l/n;->d0(IID)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    sput-boolean v0, Lcom/hodafone/camera/h/v;->p:Z

    .line 3
    sget-boolean v0, Lcom/hodafone/camera/h/v;->e1:Z

    if-nez v0, :cond_3

    sget v0, Lc/f/a/b;->d:I

    sget v3, Lc/f/a/b;->c:I

    const-wide v4, 0x4000e3886594af4fL    # 2.1111

    .line 4
    invoke-static {v0, v3, v4, v5}, Lcom/hodafone/camera/l/n;->d0(IID)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v2

    :goto_3
    sput-boolean v0, Lcom/hodafone/camera/h/v;->q:Z

    .line 5
    invoke-static {p0}, Lcom/hodafone/camera/l/n;->L(Landroid/content/Context;)Z

    move-result p0

    sput-boolean p0, Lcom/hodafone/camera/h/v;->D:Z

    .line 6
    sget-boolean p0, Lcom/hodafone/camera/h/v;->g0:Z

    sget-boolean v0, Lcom/hodafone/camera/h/v;->D:Z

    xor-int/2addr v0, v2

    and-int/2addr p0, v0

    sput-boolean p0, Lcom/hodafone/camera/h/v;->g0:Z

    .line 7
    sget-boolean p0, Lcom/hodafone/camera/h/v;->f1:Z

    if-nez p0, :cond_4

    sget p0, Lc/f/a/b;->d:I

    sget v0, Lc/f/a/b;->c:I

    const-wide v3, 0x4001c710cb295e9eL    # 2.2222

    .line 8
    invoke-static {p0, v0, v3, v4}, Lcom/hodafone/camera/l/n;->d0(IID)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    sput-boolean v1, Lcom/hodafone/camera/h/v;->r:Z

    return-void
.end method

.method public static G(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, ""

    .line 1
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v1, 0x2000

    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method public static H(I)Z
    .locals 2

    const/4 v0, 0x0

    if-gez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lcom/hodafone/camera/h/q;->k()Lcom/hodafone/camera/h/q;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/hodafone/camera/h/q;->r(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    invoke-static {}, Lcom/hodafone/camera/h/q;->k()Lcom/hodafone/camera/h/q;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/hodafone/camera/h/q;->t(I)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static I(I)Z
    .locals 1

    if-gez p0, :cond_0

    const-string p0, "Util"

    const-string v0, "Invalid camera id"

    .line 1
    invoke-static {p0, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {}, Lcom/hodafone/camera/h/q;->k()Lcom/hodafone/camera/h/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hodafone/camera/h/q;->t(I)Z

    move-result p0

    return p0
.end method

.method public static J(I)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/hodafone/camera/l/n;->R(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0}, Lcom/hodafone/camera/l/n;->S(I)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/hodafone/camera/l/n;->E()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-boolean p0, Lcom/hodafone/camera/h/v;->i1:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 3
    :cond_1
    invoke-static {p0}, Lcom/hodafone/camera/l/n;->I(I)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lcom/hodafone/camera/l/n;->D()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-boolean p0, Lcom/hodafone/camera/h/v;->i1:Z

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public static K(I)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/hodafone/camera/l/n;->R(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    sget-boolean v0, Lcom/hodafone/camera/h/v;->y1:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/hodafone/camera/l/n;->S(I)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 3
    :cond_1
    invoke-static {p0}, Lcom/hodafone/camera/l/n;->I(I)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method

.method private static L(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "config_camera_sound_forced"

    const-string v1, "bool"

    const-string v2, "android"

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    .line 4
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Util, isCameraSoundForced, resourceId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", forceCameraSound = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Util"

    invoke-static {v2, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_1

    const-string p0, "audio.camerasound.force"

    .line 5
    invoke-static {p0}, Lc/f/a/f/e/c;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/hodafone/camera/h/v;->o()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static M(Ljava/lang/String;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method

.method public static N(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    .line 3
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 4
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    return v0
.end method

.method public static O(Landroid/view/View;)Z
    .locals 2

    const-wide/16 v0, 0x12c

    .line 1
    invoke-static {p0, v0, v1}, Lcom/hodafone/camera/l/n;->P(Landroid/view/View;J)Z

    move-result p0

    return p0
.end method

.method public static P(Landroid/view/View;J)Z
    .locals 7

    const v0, 0x7f0900af

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    if-nez v1, :cond_0

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return v4

    .line 4
    :cond_0
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long v5, v2, v5

    .line 5
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    cmp-long p1, v5, p1

    if-lez p1, :cond_1

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return v4

    :cond_1
    const-string p0, "Util"

    const-string p1, "isFastClick: skipped fast click"

    .line 7
    invoke-static {p0, p1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static Q(I)Z
    .locals 2

    const/4 v0, 0x0

    if-gez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lcom/hodafone/camera/h/q;->k()Lcom/hodafone/camera/h/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hodafone/camera/h/q;->g()I

    move-result v1

    if-ne p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static R(I)Z
    .locals 1

    if-gez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-static {}, Lcom/hodafone/camera/h/q;->k()Lcom/hodafone/camera/h/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hodafone/camera/h/q;->s(I)Z

    move-result p0

    return p0
.end method

.method public static S(I)Z
    .locals 1

    if-gez p0, :cond_0

    const-string p0, "Util"

    const-string v0, "Invalid camera id"

    .line 1
    invoke-static {p0, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {}, Lcom/hodafone/camera/h/q;->k()Lcom/hodafone/camera/h/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hodafone/camera/h/q;->u(I)Z

    move-result p0

    return p0
.end method

.method public static T(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "audio"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    .line 2
    invoke-virtual {p0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result p0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[isInSilentMode]: ringerMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Util"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static U(I)Z
    .locals 1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static V(I)Z
    .locals 1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/16 v0, 0xc

    if-eq p0, v0, :cond_2

    const/16 v0, 0x10

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/hodafone/camera/h/r;->h(I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 2
    sget-boolean p0, Lcom/hodafone/camera/h/v;->F0:Z

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static W(II)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/hodafone/camera/l/n;->H(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/hodafone/camera/l/n;->H(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    .line 2
    invoke-static {p0}, Lcom/hodafone/camera/l/n;->R(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Lcom/hodafone/camera/l/n;->R(I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    return v1
.end method

.method public static X(I)Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/hodafone/camera/h/v;->T0:Z

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    const/16 v0, 0xa

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static Y(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/hodafone/camera/h/r;->h(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static Z(Z)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    sget-boolean p0, Lcom/hodafone/camera/h/v;->R0:Z

    goto :goto_0

    :cond_0
    sget-boolean p0, Lcom/hodafone/camera/h/v;->S0:Z

    :goto_0
    return p0
.end method

.method public static a(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public static a0()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/hodafone/camera/l/n;->D()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/hodafone/camera/l/n;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "image/"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.hardware.action.NEW_PICTURE"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.camera.NEW_PICTURE"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string v1, "video/"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.hardware.action.NEW_VIDEO"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const-string p0, "Util"

    const-string p1, "[broadcastNewMedia], uri is null."

    .line 7
    invoke-static {p0, p1}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static b0(II)Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/hodafone/camera/h/v;->i1:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/hodafone/camera/l/n;->U(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/hodafone/camera/l/n;->J(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(FFF)F
    .locals 1

    cmpl-float v0, p0, p2

    if-lez v0, :cond_0

    return p2

    :cond_0
    cmpg-float p2, p0, p1

    if-gez p2, :cond_1

    return p1

    :cond_1
    return p0
.end method

.method public static c0(II)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hodafone/camera/l/n;->V(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/hodafone/camera/l/n;->K(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(III)I
    .locals 0

    if-le p0, p2, :cond_0

    return p2

    :cond_0
    if-ge p0, p1, :cond_1

    return p1

    :cond_1
    return p0
.end method

.method private static d0(IID)Z
    .locals 2

    int-to-double v0, p0

    int-to-double p0, p1

    div-double/2addr v0, p0

    sub-double/2addr v0, p2

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide p2, 0x3f9eb851eb851eb8L    # 0.03

    cmpg-double p0, p0, p2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(Ljava/io/Closeable;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static e0(Landroid/net/Uri;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "content://android.provider.cts"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static f(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 8

    .line 1
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v0, v0

    .line 2
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v2, p0

    const/4 p0, 0x1

    if-gez p2, :cond_0

    move v4, p0

    goto :goto_0

    :cond_0
    mul-double v4, v0, v2

    int-to-double v6, p2

    div-double/2addr v4, v6

    .line 3
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    :goto_0
    if-gez p1, :cond_1

    const/16 v0, 0x80

    goto :goto_1

    :cond_1
    int-to-double v5, p1

    div-double/2addr v0, v5

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    div-double/2addr v2, v5

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    .line 6
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v0, v0

    :goto_1
    if-ge v0, v4, :cond_2

    return v4

    :cond_2
    if-gez p2, :cond_3

    if-gez p1, :cond_3

    return p0

    :cond_3
    if-gez p1, :cond_4

    return v4

    :cond_4
    return v0
.end method

.method public static f0(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/hodafone/camera/l/n;->R(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/hodafone/camera/l/n;->H(I)Z

    move-result p0

    if-eqz p0, :cond_0

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

.method public static g(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hodafone/camera/l/n;->f(Landroid/graphics/BitmapFactory$Options;II)I

    move-result p0

    const/16 p1, 0x8

    if-gt p0, p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    if-ge p1, p0, :cond_1

    shl-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, 0x7

    .line 2
    div-int/2addr p0, p1

    mul-int/2addr p1, p0

    :cond_1
    return p1
.end method

.method public static g0(I)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/hodafone/camera/l/n;->I(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/hodafone/camera/l/n;->H(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/hodafone/camera/l/n;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/hodafone/camera/l/n;->Q(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/hodafone/camera/l/n;->A()I

    move-result v0

    if-eq p0, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static h(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "video/mp4"

    return-object p0

    :cond_0
    const-string p0, "video/3gpp"

    return-object p0
.end method

.method public static h0(I)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/hodafone/camera/l/n;->C()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/hodafone/camera/l/n;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/hodafone/camera/l/n;->H(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/hodafone/camera/l/n;->A()I

    move-result v0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "copyZipFromAssets, file is exists, path = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Util"

    invoke-static {p1, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    const/16 v1, 0x1000

    const/4 v3, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :try_start_1
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-array p2, v1, [B

    .line 6
    :goto_0
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_2

    .line 7
    invoke-virtual {p1, p2, v0, v1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {p0}, Lcom/hodafone/camera/l/n;->e(Ljava/io/Closeable;)V

    .line 9
    invoke-static {p1}, Lcom/hodafone/camera/l/n;->e(Ljava/io/Closeable;)V

    move v0, v2

    goto :goto_4

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :catchall_1
    move-exception p2

    move-object p1, v3

    :goto_1
    move-object v3, p0

    goto :goto_5

    :catch_1
    move-exception p2

    move-object p1, v3

    :goto_2
    move-object v3, p0

    goto :goto_3

    :catchall_2
    move-exception p2

    move-object p1, v3

    goto :goto_5

    :catch_2
    move-exception p2

    move-object p1, v3

    .line 10
    :goto_3
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 11
    invoke-static {v3}, Lcom/hodafone/camera/l/n;->e(Ljava/io/Closeable;)V

    .line 12
    invoke-static {p1}, Lcom/hodafone/camera/l/n;->e(Ljava/io/Closeable;)V

    :goto_4
    return v0

    :catchall_3
    move-exception p2

    .line 13
    :goto_5
    invoke-static {v3}, Lcom/hodafone/camera/l/n;->e(Ljava/io/Closeable;)V

    .line 14
    invoke-static {p1}, Lcom/hodafone/camera/l/n;->e(Ljava/io/Closeable;)V

    .line 15
    throw p2
.end method

.method public static i0([BI)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 2
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    array-length v2, p0

    const/4 v3, 0x0

    invoke-static {p0, v3, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 4
    iget-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->mCancel:Z

    if-nez v2, :cond_1

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ne v2, v4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v1, v4, p1}, Lcom/hodafone/camera/l/n;->g(Landroid/graphics/BitmapFactory$Options;II)I

    move-result p1

    iput p1, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 6
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 7
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 8
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object p1, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 9
    array-length p1, p0

    invoke-static {p0, v3, p1, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static j(ILandroid/content/Context;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "+"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const v0, 0x7f0f006a

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j0(JZ)Ljava/lang/String;
    .locals 16

    const-wide/16 v0, 0x3e8

    .line 1
    div-long v2, p0, v0

    const-wide/16 v4, 0x3c

    .line 2
    div-long v6, v2, v4

    .line 3
    div-long v8, v6, v4

    mul-long v10, v8, v4

    sub-long v10, v6, v10

    mul-long/2addr v6, v4

    sub-long v4, v2, v6

    .line 4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v12, 0x0

    cmp-long v7, v8, v12

    const/16 v12, 0x3a

    const/16 v13, 0x30

    const-wide/16 v14, 0xa

    if-lez v7, :cond_1

    cmp-long v7, v8, v14

    if-gez v7, :cond_0

    .line 5
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    cmp-long v7, v10, v14

    if-gez v7, :cond_2

    .line 8
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    :cond_2
    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    cmp-long v7, v4, v14

    if-gez v7, :cond_3

    .line 11
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    :cond_3
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_5

    const/16 v4, 0x2e

    .line 13
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    mul-long/2addr v2, v0

    sub-long v0, p0, v2

    .line 14
    div-long/2addr v0, v14

    cmp-long v2, v0, v14

    if-gez v2, :cond_4

    .line 15
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    :cond_4
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    :cond_5
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static k(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xe

    if-gt p0, v0, :cond_0

    const-string p0, "F16"

    goto :goto_0

    :cond_0
    const/16 v0, 0x1d

    if-gt p0, v0, :cond_1

    const-string p0, "F11"

    goto :goto_0

    :cond_1
    const/16 v0, 0x2c

    if-gt p0, v0, :cond_2

    const-string p0, "F8"

    goto :goto_0

    :cond_2
    const/16 v0, 0x3b

    if-gt p0, v0, :cond_3

    const-string p0, "F5.6"

    goto :goto_0

    :cond_3
    const/16 v0, 0x45

    if-gt p0, v0, :cond_4

    const-string p0, "F4.0"

    goto :goto_0

    :cond_4
    const/16 v0, 0x4f

    if-gt p0, v0, :cond_5

    const-string p0, "F2.8"

    goto :goto_0

    :cond_5
    const/16 v0, 0x59

    if-gt p0, v0, :cond_6

    const-string p0, "F2.0"

    goto :goto_0

    :cond_6
    const/16 v0, 0x63

    if-gt p0, v0, :cond_7

    const-string p0, "F1.4"

    goto :goto_0

    :cond_7
    const-string p0, "F0.95"

    :goto_0
    return-object p0
.end method

.method public static k0(I)I
    .locals 1

    add-int/lit8 p0, p0, -0x1

    ushr-int/lit8 v0, p0, 0x10

    or-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x8

    or-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x4

    or-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x2

    or-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x1

    or-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static l(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)Landroid/hardware/camera2/CaptureRequest$Key;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            "Ljava/lang/String;",
            ")",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCharacteristics;->getAvailableSessionKeys()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_2

    return-object v0

    .line 3
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 4
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[getAvailableSessionKeys] key :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-object v0, v1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public static l0(I)Landroid/view/MotionEvent;
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x64

    add-long/2addr v2, v0

    const/high16 v5, -0x3d380000    # -100.0f

    const/high16 v6, -0x3d380000    # -100.0f

    const/4 v7, 0x0

    move v4, p0

    .line 2
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p0

    return-object p0
.end method

.method public static m()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/hodafone/camera/h/q;->k()Lcom/hodafone/camera/h/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hodafone/camera/h/q;->h()I

    move-result v0

    return v0
.end method

.method public static m0(Landroid/graphics/Matrix;ZIII)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    move p1, v0

    .line 1
    :goto_0
    invoke-virtual {p0, v0, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    int-to-float p1, p2

    .line 2
    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    int-to-float p1, p3

    const/high16 p2, 0x44fa0000    # 2000.0f

    div-float p3, p1, p2

    int-to-float p4, p4

    div-float p2, p4, p2

    .line 3
    invoke-virtual {p0, p3, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    div-float/2addr p4, p2

    .line 4
    invoke-virtual {p0, p1, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method private static n(I[Landroid/util/Size;I)I
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/hodafone/camera/h/e0;->i([Landroid/util/Size;)I

    move-result v0

    const/16 v1, 0x8

    .line 2
    invoke-static {p0, v1, p1}, Lcom/hodafone/camera/h/v;->m(II[Landroid/util/Size;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xf00

    if-lt v0, v2, :cond_0

    if-lt p2, v2, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x6

    .line 3
    invoke-static {p0, v1, p1}, Lcom/hodafone/camera/h/v;->m(II[Landroid/util/Size;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x780

    if-lt v0, v2, :cond_1

    if-lt p2, v2, :cond_1

    return v1

    :cond_1
    const/16 v2, 0x76c

    if-lt v0, v2, :cond_2

    if-ne p2, v2, :cond_2

    return v1

    :cond_2
    const/4 v1, 0x5

    .line 4
    invoke-static {p0, v1, p1}, Lcom/hodafone/camera/h/v;->m(II[Landroid/util/Size;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x500

    if-lt v0, v2, :cond_3

    if-lt p2, v2, :cond_3

    return v1

    :cond_3
    const/4 v1, 0x4

    .line 5
    invoke-static {p0, v1, p1}, Lcom/hodafone/camera/h/v;->m(II[Landroid/util/Size;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/16 p0, 0x280

    if-lt v0, p0, :cond_4

    if-lt p2, p0, :cond_4

    :cond_4
    return v1
.end method

.method public static n0(Landroid/graphics/Matrix;ZIII)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    move p1, v0

    .line 1
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    int-to-float p1, p2

    .line 2
    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    int-to-float p1, p3

    int-to-float p2, p4

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public static o(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "logoPath:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Util"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 5
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getBitmapFromeFilePath error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public static o0(I)I
    .locals 0

    if-lez p0, :cond_0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p0

    return p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static p(Ljava/lang/String;)I
    .locals 1

    const-string v0, "android.hodafone.action.NSCAMERA"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "android.hodafone.action.PROCAMERA"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "android.hodafone.action.SMARTFOCUSCAMERA"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "android.hodafone.action.SPORTCAMERA"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "android.hodafone.action.PANORAMACAMERA"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "android.hodafone.action.NOMARLCAMERA"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "android.hodafone.action.WIDESELFCAMERA"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "android.hodafone.action.SMARTFLASHCAMERA"

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "android.hodafone.action.BEATYCAMERA"

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static p0(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 7

    if-nez p1, :cond_0

    if-eqz p2, :cond_7

    :cond_0
    if-eqz p0, :cond_7

    .line 1
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    if-eqz p2, :cond_5

    const/high16 p2, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {v5, p2, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    add-int/lit16 p1, p1, 0x168

    .line 3
    rem-int/lit16 p1, p1, 0x168

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    const/16 v0, 0xb4

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x5a

    if-eq p1, v0, :cond_3

    const/16 v0, 0x10e

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid degrees="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v0, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_2

    .line 6
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v0, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    int-to-float p1, p1

    .line 7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    .line 8
    invoke-virtual {v5, p1, p2, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    :cond_6
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    .line 10
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eq p0, p1, :cond_7

    .line 11
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, p1

    :catch_0
    :cond_7
    return-object p0
.end method

.method public static q()Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sput-object v0, Lcom/hodafone/camera/l/n;->a:Ljava/lang/String;

    .line 4
    :cond_0
    sget-object v0, Lcom/hodafone/camera/l/n;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    :try_start_0
    const-string v0, "/proc/cpuinfo"

    new-array v2, v1, [Ljava/lang/String;

    .line 5
    invoke-static {v0, v2}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/file/Files;->newBufferedReader(Ljava/nio/file/Path;)Ljava/io/BufferedReader;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "Hardware"

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, ":\\s+"

    const/4 v4, 0x2

    .line 8
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 9
    array-length v3, v2

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    const-string v3, "Util"

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Hardware :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v2, v4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    aget-object v2, v2, v4

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 13
    sput-object v2, Lcom/hodafone/camera/l/n;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    if-eqz v0, :cond_4

    .line 14
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v2

    if-eqz v0, :cond_3

    .line 15
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 17
    :cond_4
    :goto_1
    sget-object v0, Lcom/hodafone/camera/l/n;->a:Ljava/lang/String;

    if-nez v0, :cond_9

    new-array v0, v1, [Ljava/lang/String;

    const-string v2, "/proc/mtprintk"

    invoke-static {v2, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    new-array v2, v1, [Ljava/nio/file/LinkOption;

    invoke-static {v0, v2}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_5
    const-string v0, "/sys/devices/soc0/soc_id"

    new-array v1, v1, [Ljava/lang/String;

    .line 18
    invoke-static {v0, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/file/Files;->newBufferedReader(Ljava/nio/file/Path;)Ljava/io/BufferedReader;

    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 19
    :cond_5
    :goto_2
    :try_start_6
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v2, "MT"

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 21
    sput-object v1, Lcom/hodafone/camera/l/n;->a:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_8

    .line 22
    :try_start_7
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_4

    :catchall_2
    move-exception v1

    if-eqz v0, :cond_7

    .line 23
    :try_start_8
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 25
    :cond_8
    :goto_4
    sget-object v0, Lcom/hodafone/camera/l/n;->a:Ljava/lang/String;

    if-nez v0, :cond_9

    const-string v0, "MTXXX"

    .line 26
    sput-object v0, Lcom/hodafone/camera/l/n;->a:Ljava/lang/String;

    .line 27
    :cond_9
    sget-object v0, Lcom/hodafone/camera/l/n;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static q0(Landroid/view/View;IZ)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    instance-of v0, p0, Lcom/hodafone/camera/ui/commonui/b0;

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Lcom/hodafone/camera/ui/commonui/b0;

    invoke-interface {p0, p1, p2}, Lcom/hodafone/camera/ui/commonui/b0;->d(IZ)V

    goto :goto_1

    .line 3
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 4
    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1, p2}, Lcom/hodafone/camera/l/n;->q0(Landroid/view/View;IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static r(Landroid/content/Context;)I
    .locals 1

    const-string v0, "window"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 2
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x10e

    return p0

    :cond_1
    const/16 p0, 0xb4

    return p0

    :cond_2
    const/16 p0, 0x5a

    return p0
.end method

.method public static r0(Landroid/content/Context;Landroid/net/Uri;[B)V
    .locals 1

    if-eqz p2, :cond_4

    if-nez p1, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    .line 2
    :try_start_1
    invoke-virtual {p0, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_1

    .line 3
    :try_start_2
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1

    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 4
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_3
    return-void

    .line 5
    :cond_4
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "writeBytesToUri failed: uri="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", data="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_5

    const-string p2, "null"

    :cond_5
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Util"

    invoke-static {p1, p0}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static s()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/hodafone/camera/h/q;->k()Lcom/hodafone/camera/h/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hodafone/camera/h/q;->g()I

    move-result v0

    return v0
.end method

.method public static s0([BLandroid/location/Location;Ljava/lang/String;J)[B
    .locals 7

    .line 1
    new-instance v0, Lc/b/b/b/d;

    invoke-direct {v0}, Lc/b/b/b/d;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {v0, p0}, Lc/b/b/b/d;->O([B)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-virtual {v0, v3, v4, v5, v6}, Lc/b/b/b/d;->h(DD)Z

    move v1, v2

    .line 4
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {v0, p2}, Lc/b/b/b/d;->d(Ljava/lang/String;)V

    move v1, v2

    :cond_1
    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-lez p1, :cond_2

    .line 6
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    .line 7
    sget p2, Lc/b/b/b/d;->U:I

    invoke-virtual {v0, p2, p3, p4, p1}, Lc/b/b/b/d;->b(IJLjava/util/TimeZone;)Z

    .line 8
    sget p2, Lc/b/b/b/d;->V:I

    invoke-virtual {v0, p2, p3, p4, p1}, Lc/b/b/b/d;->b(IJLjava/util/TimeZone;)Z

    .line 9
    sget p2, Lc/b/b/b/d;->W:I

    invoke-virtual {v0, p2, p3, p4, p1}, Lc/b/b/b/d;->b(IJLjava/util/TimeZone;)Z

    goto :goto_0

    :cond_2
    move v2, v1

    .line 10
    :goto_0
    sget-object p1, Lcom/hodafone/camera/h/v;->c2:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lc/b/b/b/d;->k(Ljava/lang/String;)Z

    .line 11
    sget-object p1, Lcom/hodafone/camera/h/v;->d2:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lc/b/b/b/d;->l(Ljava/lang/String;)Z

    if-nez v2, :cond_3

    return-object p0

    .line 12
    :cond_3
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 13
    invoke-virtual {v0, p0, p1}, Lc/b/b/b/d;->T([BLjava/io/OutputStream;)V

    .line 14
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public static t()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/hodafone/camera/h/q;->k()Lcom/hodafone/camera/h/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hodafone/camera/h/q;->i()I

    move-result v0

    return v0
.end method

.method public static u([B)I
    .locals 0

    .line 1
    invoke-static {p0}, Lc/b/b/b/b;->a([B)Lc/b/b/b/d;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lc/b/b/b/b;->b(Lc/b/b/b/d;)I

    move-result p0

    return p0
.end method

.method public static v([Landroid/util/Size;DI)Landroid/media/CamcorderProfile;
    .locals 12

    const-string v0, "android.media.EncoderCapabilities$VideoEncoderCap"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "android.media.EncoderCapabilities"

    const-string v3, "getVideoEncoders"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    .line 1
    invoke-static {v2, v3, v5}, Lc/f/a/f/e/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v3, "android.media.EncoderCapabilities"

    .line 2
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lc/f/a/f/e/a;->h(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 3
    invoke-static {p0}, Lcom/hodafone/camera/h/e0;->J([Landroid/util/Size;)Ljava/util/List;

    move-result-object v3

    .line 4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v6, v1

    move v5, v4

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Size;

    .line 5
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-static {v8, v9, p1, p2}, Lcom/hodafone/camera/l/n;->d0(IID)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 6
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-static {p3, p0, v6}, Lcom/hodafone/camera/l/n;->n(I[Landroid/util/Size;I)I

    move-result v6

    .line 7
    invoke-static {p3, v6, p0}, Lcom/hodafone/camera/e/a;->a(II[Landroid/util/Size;)Landroid/media/CamcorderProfile;

    move-result-object v6

    move v8, v4

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_0

    const-string v9, "mCodec"

    .line 9
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v0, v9, v10}, Lc/f/a/f/e/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 10
    iget v10, v6, Landroid/media/CamcorderProfile;->videoCodec:I

    if-eq v9, v10, :cond_1

    goto :goto_2

    :cond_1
    const-string v9, "mMaxFrameWidth"

    .line 11
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v0, v9, v10}, Lc/f/a/f/e/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const-string v10, "mMaxFrameHeight"

    .line 12
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v0, v10, v11}, Lc/f/a/f/e/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 13
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v11

    if-gt v11, v9, :cond_5

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v9

    if-gt v9, v10, :cond_5

    .line 14
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v5

    iput v5, v6, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 15
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v5

    iput v5, v6, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 16
    sget-boolean v9, Lcom/hodafone/camera/h/v;->r:Z

    const/16 v10, 0x2d0

    if-eqz v9, :cond_2

    .line 17
    iget v9, v6, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    const/16 v11, 0x640

    if-eq v9, v11, :cond_2

    if-eq v5, v10, :cond_2

    goto :goto_1

    .line 18
    :cond_2
    sget-boolean v5, Lcom/hodafone/camera/h/v;->q:Z

    if-eqz v5, :cond_3

    .line 19
    iget v5, v6, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    const/16 v9, 0x5f0

    if-eq v5, v9, :cond_3

    iget v5, v6, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    if-eq v5, v10, :cond_3

    goto :goto_1

    .line 20
    :cond_3
    sget-boolean v5, Lcom/hodafone/camera/h/v;->p:Z

    if-eqz v5, :cond_4

    .line 21
    iget v5, v6, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    const/16 v9, 0x5a0

    if-eq v5, v9, :cond_4

    iget v5, v6, Landroid/media/CamcorderProfile;->videoFrameHeight:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v5, v10, :cond_4

    :goto_1
    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    return-object v6

    :cond_5
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_6
    if-eqz v5, :cond_7

    if-eqz v6, :cond_7

    return-object v6

    :catch_0
    :cond_7
    return-object v1
.end method

.method public static w(Landroid/content/Context;I)[B
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :goto_0
    :try_start_1
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    const/4 v3, -0x1

    if-eq p1, v3, :cond_0

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v1, v3, p1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-static {p0}, Lcom/hodafone/camera/l/n;->e(Ljava/io/Closeable;)V

    .line 7
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p1

    move-object v2, p0

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 8
    :goto_1
    invoke-static {v2}, Lcom/hodafone/camera/l/n;->e(Ljava/io/Closeable;)V

    .line 9
    throw p1

    :catch_0
    move-object p0, v2

    .line 10
    :catch_1
    invoke-static {p0}, Lcom/hodafone/camera/l/n;->e(Ljava/io/Closeable;)V

    return-object v2
.end method

.method public static x(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)Landroid/hardware/camera2/CaptureRequest$Key;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            "Ljava/lang/String;",
            ")",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "[I>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCharacteristics;->getAvailableCaptureRequestKeys()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 3
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[getRequestKey] key :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-object v0, v1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static y(Landroid/content/Context;)[I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    const-string v1, "window"

    .line 1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 2
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 3
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 4
    iget p0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v2, 0x0

    aput p0, v0, v2

    .line 5
    iget p0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v1, 0x1

    aput p0, v0, v1

    return-object v0
.end method

.method public static z(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 3
    :try_start_0
    new-instance p1, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_2

    .line 8
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p1
.end method
