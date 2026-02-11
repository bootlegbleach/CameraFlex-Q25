.class Lcom/hodafone/camera/glui/l$f;
.super Ljava/lang/Object;
.source "GLPreviewAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/glui/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/hodafone/camera/glui/l;


# direct methods
.method private constructor <init>(Lcom/hodafone/camera/glui/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/glui/l$f;->a:Lcom/hodafone/camera/glui/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hodafone/camera/glui/l;Lcom/hodafone/camera/glui/l$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hodafone/camera/glui/l$f;-><init>(Lcom/hodafone/camera/glui/l;)V

    return-void
.end method

.method static synthetic a(Lcom/hodafone/camera/glui/l$f;I)Lcom/hodafone/camera/glui/l$e;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hodafone/camera/glui/l$f;->b(I)Lcom/hodafone/camera/glui/l$e;

    move-result-object p0

    return-object p0
.end method

.method private b(I)Lcom/hodafone/camera/glui/l$e;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RenderAnimatorFactory.create anim = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GLPreviewAnimator"

    invoke-static {p1, p0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 2
    :cond_0
    new-instance p1, Lcom/hodafone/camera/glui/l$d;

    iget-object p0, p0, Lcom/hodafone/camera/glui/l$f;->a:Lcom/hodafone/camera/glui/l;

    invoke-direct {p1, p0, v1}, Lcom/hodafone/camera/glui/l$d;-><init>(Lcom/hodafone/camera/glui/l;Lcom/hodafone/camera/glui/l$a;)V

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lcom/hodafone/camera/glui/l$b;

    iget-object p0, p0, Lcom/hodafone/camera/glui/l$f;->a:Lcom/hodafone/camera/glui/l;

    invoke-direct {p1, p0, v1}, Lcom/hodafone/camera/glui/l$b;-><init>(Lcom/hodafone/camera/glui/l;Lcom/hodafone/camera/glui/l$a;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lcom/hodafone/camera/glui/l$c;

    iget-object p0, p0, Lcom/hodafone/camera/glui/l$f;->a:Lcom/hodafone/camera/glui/l;

    invoke-direct {p1, p0, v1}, Lcom/hodafone/camera/glui/l$c;-><init>(Lcom/hodafone/camera/glui/l;Lcom/hodafone/camera/glui/l$a;)V

    return-object p1
.end method
