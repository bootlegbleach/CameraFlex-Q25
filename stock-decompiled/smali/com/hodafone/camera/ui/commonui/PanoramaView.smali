.class public Lcom/hodafone/camera/ui/commonui/PanoramaView;
.super Landroid/widget/RelativeLayout;
.source "PanoramaView.java"

# interfaces
.implements Lcom/hodafone/camera/k/b/k$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hodafone/camera/ui/commonui/PanoramaView$c;,
        Lcom/hodafone/camera/ui/commonui/PanoramaView$b;
    }
.end annotation


# static fields
.field private static final r:Ljava/lang/String;


# instance fields
.field private a:Landroid/widget/FrameLayout;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/view/animation/Animation;

.field private f:Landroid/view/animation/Animation;

.field private g:Landroid/view/animation/Animation;

.field private h:Lcom/hodafone/camera/k/b/k$b$a;

.field private i:Z

.field private j:Z

.field private l:Landroid/graphics/Bitmap;

.field private m:Landroid/util/Size;

.field private n:Lcom/hodafone/camera/ui/commonui/PanoramaView$c;

.field private o:Z

.field private p:Landroid/view/View$OnClickListener;

.field private q:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/hodafone/camera/ui/commonui/PanoramaView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hodafone/camera/ui/commonui/PanoramaView;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hodafone/camera/ui/commonui/PanoramaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hodafone/camera/ui/commonui/PanoramaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/hodafone/camera/ui/commonui/PanoramaView;->e:Landroid/view/animation/Animation;

    .line 5
    iput-object p1, p0, Lcom/hodafone/camera/ui/commonui/PanoramaView;->f:Landroid/view/animation/Animation;

    .line 6
    iput-object p1, p0, Lcom/hodafone/camera/ui/commonui/PanoramaView;->g:Landroid/view/animation/Animation;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/hodafone/camera/ui/commonui/PanoramaView;->i:Z

    .line 8
    iput-boolean p1, p0, Lcom/hodafone/camera/ui/commonui/PanoramaView;->j:Z

    .line 9
    iput-boolean p1, p0, Lcom/hodafone/camera/ui/commonui/PanoramaView;->o:Z

    .line 10
    new-instance p1, Lcom/hodafone/camera/ui/commonui/t;

    invoke-direct {p1, p0}, Lcom/hodafone/camera/ui/commonui/t;-><init>(Lcom/hodafone/camera/ui/commonui/PanoramaView;)V

    iput-object p1, p0, Lcom/hodafone/camera/ui/commonui/PanoramaView;->p:Landroid/view/View$OnClickListener;

    .line 11
    new-instance p1, Lcom/hodafone/camera/ui/commonui/PanoramaView$a;

    invoke-direct {p1, p0}, Lcom/hodafone/camera/ui/commonui/PanoramaView$a;-><init>(Lcom/hodafone/camera/ui/commonui/PanoramaView;)V

    iput-object p1, p0, Lcom/hodafone/camera/ui/commonui/PanoramaView;->q:Ljava/lang/Runnable;

    .line 12
    new-instance p1, Landroid/util/Size;

    sget p2, Lc/f/a/b;->c:I

    sget p3, Lc/f/a/b;->d:I

    invoke-direct {p1, p2, p3}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, Lcom/hodafone/camera/ui/commonui/PanoramaView;->m:Landroid/util/Size;

    .line 13
    new-instance p1, Lcom/hodafone/camera/ui/commonui/PanoramaView$c;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/hodafone/camera/ui/commonui/PanoramaView$c;-><init>(Lcom/hodafone/camera/ui/commonui/PanoramaView;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/hodafone/camera/ui/commonui/PanoramaView;->n:Lcom/hodafone/camera/ui/commonui/PanoramaView$c;

    return-void
.end method

.method private A(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/PanoramaView;->h:Lcom/hodafone/camera/k/b/k$b$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/16 v3, 0x39b

    .line 2
    invoke-interface {v0, v3, v2, v2, v1}, Lcom/hodafone/camera/k/b/k$b$a;->b(IIILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/16 v3, 0x39a

    .line 3
    invoke-interface {v0, v3, v2, v2, v1}, Lcom/hodafone/camera/k/b/k$b$a;->b(IIILjava/lang/Object;)V

    .line 4
    :goto_0
    iput-boolean p1, p0, Lcom/hodafone/camera/ui/commonui/PanoramaView;->o:Z

    return-void
.end method

.method private B(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/hodafone/camera/ui/commonui/PanoramaView;->r:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[switchDirection] direction = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", isSwitchRunning = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/hodafone/camera/ui/commonui/PanoramaView;->i:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isWorking = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/hodafone/camera/ui/commonui/PanoramaView;->j:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/hodafone/camera/ui/commonui/PanoramaView;->i:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/hodafone/camera/ui/commonui/PanoramaView;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/PanoramaView;->h:Lcom/hodafone/camera/k/b/k$b$a;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/hodafone/camera/k/b/k$b$a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/PanoramaView;->f:Landroid/view/animation/Animation;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/PanoramaView;->g:Landroid/view/animation/Animation;

    if-nez v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/PanoramaView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/PanoramaView;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/PanoramaView;->g:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 7
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/PanoramaView;->g:Landroid/view/animation/Animation;

    invoke-virtual {p0}, Landroid/view/animation/Animation;->start()V

    goto :goto_0

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/PanoramaView;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/PanoramaView;->f:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 9
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/PanoramaView;->f:Landroid/view/animation/Animation;

    invoke-virtual {p0}, Landroid/view/animation/Animation;->start()V

    :cond_5
    :goto_0
    return-void
.end method

.method private C()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/PanoramaView;->h:Lcom/hodafone/camera/k/b/k$b$a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/PanoramaView;->a:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/hodafone/camera/ui/commonui/PanoramaView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v2

    add-int/2addr v1, v2

    .line 4
    iget-object v2, p0, Lcom/hodafone/camera/ui/commonui/PanoramaView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    add-int/2addr v2, v0

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    iget-object v3, p0, Lcom/hodafone/camera/ui/commonui/PanoramaView;->m:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 7
    iget-object v3, p0, Lcom/hodafone/camera/ui/commonui/PanoramaView;->h:Lcom/hodafone/camera/k/b/k$b$a;

    const/16 v5, 0x39c

    invoke-interface {v3, v5, v4, v4, v0}, Lcom/hodafone/camera/k/b/k$b$a;->b(IIILjava/lang/Object;)V

    .line 8
    sget-object v3, Lcom/hodafone/camera/ui/commonui/PanoramaView;->r:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[updateSmallPreview] background : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    iget-object v3, p0, Lcom/hodafone/camera/ui/commonui/PanoramaView;->c:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    .line 11
    invoke-direct {p0}, Lcom/hodafone/camera/ui/commonui/PanoramaView;->getDirection()I

    move-result v5

    if-nez v5, :cond_2

    .line 12
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLeft()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLeft()I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual {v0, v5, v1, v6, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-direct {p0}, Lcom/hodafone/camera/ui/commonui/PanoramaView;->getDirection()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    .line 14
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getRight()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getRight()I

    move-result v3

    invoke-virtual {v0, v5, v1, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 15
    :cond_3
    :goto_0
    sget-object v1, Lcom/hodafone/camera/ui/commonui/PanoramaView;->r:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[updateSmallPreview] area : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/PanoramaView;->h:Lcom/hodafone/camera/k/b/k$b$a;

    const/16 v1, 0x399

    invoke-interface {p0, v1, v4, v4, v0}, Lcom/hodafone/camera/k/b/k$b$a;->b(IIILjava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/hodafone/camera/ui/commonui/PanoramaView;->r:Ljava/lang/String;

    return-object v0
.end method

.method private getDirection()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic h(Lcom/hodafone/camera/ui/commonui/PanoramaView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/ui/commonui/PanoramaView;->w()V

    return-void
.end method

.method static synthetic i(Lcom/hodafone/camera/ui/commonui/PanoramaView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hodafone/camera/ui/commonui/PanoramaView;->i:Z

    return p1
.end method

.method static synthetic j(Lcom/hodafone/camera/ui/commonui/PanoramaView;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/ui/commonui/PanoramaView;->e:Landroid/view/animation/Animation;

    return-object p1
.end method

.method static synthetic k(Lcom/hodafone/camera/ui/commonui/PanoramaView;)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/PanoramaView;->f:Landroid/view/animation/Animation;

    return-object p0
.end method

.method static synthetic l(Lcom/hodafone/camera/ui/commonui/PanoramaView;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/ui/commonui/PanoramaView;->f:Landroid/view/animation/Animation;

    return-object p1
.end method

.method static synthetic m(Lcom/hodafone/camera/ui/commonui/PanoramaView;)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/PanoramaView;->g:Landroid/view/animation/Animation;

    return-object p0
.end method

.method static synthetic n(Lcom/hodafone/camera/ui/commonui/PanoramaView;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/ui/commonui/PanoramaView;->g:Landroid/view/animation/Animation;

    return-object p1
.end method

.method static synthetic o(Lcom/hodafone/camera/ui/commonui/PanoramaView;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/ui/commonui/PanoramaView;->getDirection()I

    move-result p0

    return p0
.end method

.method static synthetic p(Lcom/hodafone/camera/ui/commonui/PanoramaView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/PanoramaView;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic q(Lcom/hodafone/camera/ui/commonui/PanoramaView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/ui/commonui/PanoramaView;->C()V

    return-void
.end method

.method static synthetic r(Lcom/hodafone/camera/ui/commonui/PanoramaView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/PanoramaView;->d:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic s(Lcom/hodafone/camera/ui/commonui/PanoramaView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/PanoramaView;->c:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic t(Lcom/hodafone/camera/ui/commonui/PanoramaView;Lcom/hodafone/camera/k/b/k$b$a;)Lcom/hodafone/camera/k/b/k$b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/ui/commonui/PanoramaView;->h:Lcom/hodafone/camera/k/b/k$b$a;

    return-object p1
.end method

.method static synthetic u(Lcom/hodafone/camera/ui/commonui/PanoramaView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/ui/commonui/PanoramaView;->y()V

    return-void
.end method

.method static synthetic v(Lcom/hodafone/camera/ui/commonui/PanoramaView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/PanoramaView;->a:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/PanoramaView;->h:Lcom/hodafone/camera/k/b/k$b$a;

    if-eqz v0, :cond_0

    const/16 v1, 0x398

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    invoke-interface {v0, v1, v3, v3, v2}, Lcom/hodafone/camera/k/b/k$b$a;->b(IIILjava/lang/Object;)V

    .line 3
    iput-boolean v3, p0, Lcom/hodafone/camera/ui/commonui/PanoramaView;->o:Z

    :cond_0
    return-void
.end method

.method private y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/PanoramaView;->h:Lcom/hodafone/camera/k/b/k$b$a;

    if-eqz v0, :cond_0

    const/16 v1, 0x397

    .line 2
    iget-object v2, p0, Lcom/hodafone/camera/ui/commonui/PanoramaView;->q:Ljava/lang/Runnable;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v3, v2}, Lcom/hodafone/camera/k/b/k$b$a;->b(IIILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/hodafone/camera/ui/commonui/PanoramaView;->o:Z

    :cond_0
    return-void
.end method

.method private z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/PanoramaView;->c:Landroid/widget/ImageView;

    const v1, 0x7f0802be

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/PanoramaView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 5
    iget-object v2, p0, Lcom/hodafone/camera/ui/commonui/PanoramaView;->c:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->requestLayout()V

    .line 6
    iget-object v2, p0, Lcom/hodafone/camera/ui/commonui/PanoramaView;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 7
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 8
    iget-object v1, p0, Lcom/hodafone/camera/ui/commonui/PanoramaView;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->requestLayout()V

    .line 9
    iget-object v1, p0, Lcom/hodafone/camera/ui/commonui/PanoramaView;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 11
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/PanoramaView;->d:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hodafone/camera/k/b/k$b$a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f01001d

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/hodafone/camera/ui/commonui/PanoramaView;->e:Landroid/view/animation/Animation;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/PanoramaView;->e:Landroid/view/animation/Animation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 4
    new-instance v0, Lcom/hodafone/camera/ui/commonui/PanoramaView$b;

    invoke-direct {v0, p0, p1}, Lcom/hodafone/camera/ui/commonui/PanoramaView$b;-><init>(Lcom/hodafone/camera/ui/commonui/PanoramaView;Lcom/hodafone/camera/k/b/k$b$a;)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f010025

    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/hodafone/camera/ui/commonui/PanoramaView;->f:Landroid/view/animation/Animation;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 7
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/PanoramaView;->f:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f010026

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/hodafone/camera/ui/commonui/PanoramaView;->g:Landroid/view/animation/Animation;

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 10
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/PanoramaView;->g:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public b(Landroid/graphics/Point;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/hodafone/camera/ui/commonui/PanoramaView;->l:Landroid/graphics/Bitmap;

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean p2, p0, Lcom/hodafone/camera/ui/commonui/PanoramaView;->o:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 3
    invoke-direct {p0, v0}, Lcom/hodafone/camera/ui/commonui/PanoramaView;->A(Z)V

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/hodafone/camera/ui/commonui/PanoramaView;->c:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 5
    iget v1, p1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/hodafone/camera/ui/commonui/PanoramaView;->c:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 6
    iget-object p2, p0, Lcom/hodafone/camera/ui/commonui/PanoramaView;->c:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->requestLayout()V

    .line 7
    iget-object p2, p0, Lcom/hodafone/camera/ui/commonui/PanoramaView;->b:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    iget p1, p1, Landroid/graphics/Point;->y:I

    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 9
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/PanoramaView;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestLayout()V

    .line 10
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/PanoramaView;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    iget-object p2, p0, Lcom/hodafone/camera/ui/commonui/PanoramaView;->l:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    iget v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    if-le p2, v1, :cond_2

    iget-object p2, p0, Lcom/hodafone/camera/ui/commonui/PanoramaView;->l:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    :cond_2
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 12
    iget-object p2, p0, Lcom/hodafone/camera/ui/commonui/PanoramaView;->l:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 13
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/PanoramaView;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestLayout()V

    .line 14
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/PanoramaView;->d:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/hodafone/camera/ui/commonui/PanoramaView;->l:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 15
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/PanoramaView;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_3

    .line 16
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/PanoramaView;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    sget-object v0, Lcom/hodafone/camera/ui/commonui/PanoramaView;->r:Ljava/lang/String;

    const-string v1, "[startCapture]"

    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hodafone/camera/ui/commonui/PanoramaView;->j:Z

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/PanoramaView;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hodafone/camera/ui/commonui/PanoramaView;->e:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 4
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/PanoramaView;->e:Landroid/view/animation/Animation;

    invoke-virtual {p0}, Landroid/view/animation/Animation;->start()V

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    sget-object v0, Lcom/hodafone/camera/ui/commonui/PanoramaView;->r:Ljava/lang/String;

    const-string v1, "[stopCapture]"

    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/PanoramaView;->d:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/PanoramaView;->d:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/PanoramaView;->l:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/PanoramaView;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    iput-object v2, p0, Lcom/hodafone/camera/ui/commonui/PanoramaView;->l:Landroid/graphics/Bitmap;

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/hodafone/camera/ui/commonui/PanoramaView;->z()V

    .line 8
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/PanoramaView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/PanoramaView;->e:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 10
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/PanoramaView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, Lcom/hodafone/camera/ui/commonui/PanoramaView;->A(Z)V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/hodafone/camera/ui/commonui/PanoramaView;->j:Z

    return-void
.end method

.method public e(Lcom/hodafone/camera/k/b/k$b$a;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/PanoramaView;->n:Lcom/hodafone/camera/ui/commonui/PanoramaView$c;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public f(Landroid/graphics/Bitmap;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/hodafone/camera/ui/commonui/PanoramaView;->l:Landroid/graphics/Bitmap;

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    const v0, 0x7f09011f

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hodafone/camera/ui/commonui/PanoramaView;->d:Landroid/widget/ImageView;

    const v0, 0x7f090136

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hodafone/camera/ui/commonui/PanoramaView;->c:Landroid/widget/ImageView;

    const v0, 0x7f090052

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hodafone/camera/ui/commonui/PanoramaView;->b:Landroid/widget/ImageView;

    const v0, 0x7f090120

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/hodafone/camera/ui/commonui/PanoramaView;->a:Landroid/widget/FrameLayout;

    .line 6
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/PanoramaView;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public unInit()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/PanoramaView;->n:Lcom/hodafone/camera/ui/commonui/PanoramaView$c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/PanoramaView;->n:Lcom/hodafone/camera/ui/commonui/PanoramaView$c;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public synthetic x(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/ui/commonui/PanoramaView;->getDirection()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/hodafone/camera/ui/commonui/PanoramaView;->B(I)V

    return-void
.end method
