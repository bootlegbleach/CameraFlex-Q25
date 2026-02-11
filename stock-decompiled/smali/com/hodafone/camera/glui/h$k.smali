.class Lcom/hodafone/camera/glui/h$k;
.super Ljava/lang/Object;
.source "CameraScreenNail.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/glui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "k"
.end annotation


# instance fields
.field private final a:Lcom/hodafone/camera/glui/h$j;

.field private final b:F

.field private final c:Z


# direct methods
.method constructor <init>(Lcom/hodafone/camera/glui/h;Lcom/hodafone/camera/glui/h$j;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/hodafone/camera/glui/h$k;->a:Lcom/hodafone/camera/glui/h$j;

    .line 3
    iput p3, p0, Lcom/hodafone/camera/glui/h$k;->b:F

    .line 4
    iput-boolean p4, p0, Lcom/hodafone/camera/glui/h$k;->c:Z

    return-void
.end method

.method static synthetic a(Lcom/hodafone/camera/glui/h$k;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/hodafone/camera/glui/h$k;->b:F

    return p0
.end method

.method static synthetic b(Lcom/hodafone/camera/glui/h$k;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hodafone/camera/glui/h$k;->c:Z

    return p0
.end method

.method static synthetic c(Lcom/hodafone/camera/glui/h$k;)Lcom/hodafone/camera/glui/h$j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/glui/h$k;->a:Lcom/hodafone/camera/glui/h$j;

    return-object p0
.end method
