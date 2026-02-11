.class Lcom/hodafone/image/effect/core/g;
.super Ljava/lang/Object;
.source "StopWatchMap.java"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:J

.field private d:J

.field private e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    .line 2
    iput v0, p0, Lcom/hodafone/image/effect/core/g;->a:I

    .line 3
    iput-object p1, p0, Lcom/hodafone/image/effect/core/g;->b:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/hodafone/image/effect/core/g;->c:J

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/hodafone/image/effect/core/g;->d:J

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/hodafone/image/effect/core/g;->e:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/hodafone/image/effect/core/g;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hodafone/image/effect/core/g;->c:J

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Calling start with StopWatch already running"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b()V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/hodafone/image/effect/core/g;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    iget-wide v4, p0, Lcom/hodafone/image/effect/core/g;->d:J

    iget-wide v6, p0, Lcom/hodafone/image/effect/core/g;->c:J

    sub-long/2addr v0, v6

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/hodafone/image/effect/core/g;->d:J

    .line 4
    iget v0, p0, Lcom/hodafone/image/effect/core/g;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/hodafone/image/effect/core/g;->e:I

    .line 5
    iput-wide v2, p0, Lcom/hodafone/image/effect/core/g;->c:J

    .line 6
    iget v2, p0, Lcom/hodafone/image/effect/core/g;->a:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AVG ms/call "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hodafone/image/effect/core/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Lcom/hodafone/image/effect/core/g;->d:J

    long-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/hodafone/image/effect/core/g;->e:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 8
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%.1f"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/hodafone/image/effect/core/g;->d:J

    .line 10
    iput v3, p0, Lcom/hodafone/image/effect/core/g;->e:I

    :cond_0
    return-void

    .line 11
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Calling stop with StopWatch already stopped"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
