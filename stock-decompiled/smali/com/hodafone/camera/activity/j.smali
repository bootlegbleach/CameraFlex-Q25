.class public Lcom/hodafone/camera/activity/j;
.super Ljava/lang/Object;
.source "OrientationManager.java"

# interfaces
.implements Lcom/hodafone/camera/glui/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hodafone/camera/activity/j$b;,
        Lcom/hodafone/camera/activity/j$a;
    }
.end annotation


# static fields
.field private static e:I


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/hodafone/camera/activity/j$a;

.field private c:Lcom/hodafone/camera/activity/j$b;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hodafone/camera/activity/j;->d:I

    .line 3
    iput-object p1, p0, Lcom/hodafone/camera/activity/j;->a:Landroid/content/Context;

    .line 4
    new-instance v0, Lcom/hodafone/camera/activity/j$a;

    invoke-direct {v0, p0, p1}, Lcom/hodafone/camera/activity/j$a;-><init>(Lcom/hodafone/camera/activity/j;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hodafone/camera/activity/j;->b:Lcom/hodafone/camera/activity/j$a;

    return-void
.end method

.method static synthetic b(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hodafone/camera/activity/j;->j(II)I

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/hodafone/camera/activity/j;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/activity/j;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d(Lcom/hodafone/camera/activity/j;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hodafone/camera/activity/j;->d:I

    return p0
.end method

.method static synthetic e(Lcom/hodafone/camera/activity/j;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hodafone/camera/activity/j;->d:I

    return p1
.end method

.method static synthetic f(Lcom/hodafone/camera/activity/j;)Lcom/hodafone/camera/activity/j$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/activity/j;->c:Lcom/hodafone/camera/activity/j$b;

    return-object p0
.end method

.method private static g(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/hodafone/camera/l/n;->r(Landroid/content/Context;)I

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

.method private static j(II)I
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return p1

    :cond_0
    const/16 p1, 0x14a

    if-ge p0, p1, :cond_4

    const/16 p1, 0x1e

    if-gt p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x3c

    if-lt p0, p1, :cond_2

    const/16 p1, 0x78

    if-gt p0, p1, :cond_2

    const/16 p0, 0x5a

    .line 1
    sput p0, Lcom/hodafone/camera/activity/j;->e:I

    goto :goto_1

    :cond_2
    const/16 p1, 0x96

    if-lt p0, p1, :cond_3

    const/16 p1, 0xd2

    if-gt p0, p1, :cond_3

    const/16 p0, 0xb4

    .line 2
    sput p0, Lcom/hodafone/camera/activity/j;->e:I

    goto :goto_1

    :cond_3
    const/16 p1, 0xf0

    if-lt p0, p1, :cond_5

    const/16 p1, 0x12c

    if-gt p0, p1, :cond_5

    const/16 p0, 0x10e

    .line 3
    sput p0, Lcom/hodafone/camera/activity/j;->e:I

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 4
    sput p0, Lcom/hodafone/camera/activity/j;->e:I

    .line 5
    :cond_5
    :goto_1
    sget p0, Lcom/hodafone/camera/activity/j;->e:I

    return p0
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/activity/j;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/hodafone/camera/activity/j;->g(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public declared-synchronized h()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "OrientationManager"

    const-string v1, "onPause: "

    .line 1
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/activity/j;->b:Lcom/hodafone/camera/activity/j$a;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized i()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "OrientationManager"

    const-string v1, "onResume: "

    .line 1
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/activity/j;->b:Lcom/hodafone/camera/activity/j$a;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public k(Lcom/hodafone/camera/activity/j$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/activity/j;->c:Lcom/hodafone/camera/activity/j$b;

    return-void
.end method
