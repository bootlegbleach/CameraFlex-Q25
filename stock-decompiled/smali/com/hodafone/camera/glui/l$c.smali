.class Lcom/hodafone/camera/glui/l$c;
.super Lcom/hodafone/camera/glui/l$e;
.source "GLPreviewAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/glui/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# direct methods
.method private constructor <init>(Lcom/hodafone/camera/glui/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hodafone/camera/glui/l$e;-><init>(Lcom/hodafone/camera/glui/l;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hodafone/camera/glui/l;Lcom/hodafone/camera/glui/l$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hodafone/camera/glui/l$c;-><init>(Lcom/hodafone/camera/glui/l;)V

    return-void
.end method


# virtual methods
.method protected a(Lc/f/a/f/a/f;IIIILcom/hodafone/camera/glui/h;)Z
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/hodafone/camera/glui/l$e;->a:J

    sub-long/2addr v0, v2

    move-object v2, p6

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 2
    invoke-virtual/range {v2 .. v7}, Lcom/hodafone/camera/glui/h;->y(Lc/f/a/f/a/f;IIII)V

    const/16 p6, 0xb4

    const/4 v2, 0x0

    .line 3
    invoke-static {p6, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    int-to-float v4, p2

    const/4 p2, 0x1

    sub-int/2addr p3, p2

    int-to-float v5, p3

    int-to-float v6, p4

    add-int/2addr p5, p2

    int-to-float v7, p5

    .line 4
    invoke-interface/range {v3 .. v8}, Lc/f/a/f/a/f;->j(FFFFI)V

    const-wide/16 p3, 0x64

    cmp-long p1, v0, p3

    const-wide/16 p3, 0x0

    if-ltz p1, :cond_0

    .line 5
    iput-wide p3, p0, Lcom/hodafone/camera/glui/l$e;->a:J

    .line 6
    :cond_0
    iget-wide p0, p0, Lcom/hodafone/camera/glui/l$e;->a:J

    cmp-long p0, p0, p3

    if-eqz p0, :cond_1

    move v2, p2

    :cond_1
    return v2
.end method
