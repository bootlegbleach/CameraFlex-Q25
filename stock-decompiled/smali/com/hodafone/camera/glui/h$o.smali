.class abstract Lcom/hodafone/camera/glui/h$o;
.super Ljava/lang/Object;
.source "CameraScreenNail.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/glui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "o"
.end annotation


# instance fields
.field private a:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/hodafone/camera/glui/h$o;->a:I

    return-void
.end method

.method synthetic constructor <init>(ILcom/hodafone/camera/glui/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hodafone/camera/glui/h$o;-><init>(I)V

    return-void
.end method

.method static synthetic a(Lcom/hodafone/camera/glui/h$o;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hodafone/camera/glui/h$o;->a:I

    return p0
.end method

.method static synthetic b(Lcom/hodafone/camera/glui/h$o;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/glui/h$o;->c()I

    move-result p0

    return p0
.end method

.method private c()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hodafone/camera/glui/h$o;->a:I

    return p0
.end method


# virtual methods
.method abstract d(Lc/f/a/f/a/f;IIII)V
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RenderEvent@{parameter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/hodafone/camera/glui/h$o;->a:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
