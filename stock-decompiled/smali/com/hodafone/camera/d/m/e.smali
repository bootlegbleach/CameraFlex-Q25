.class public Lcom/hodafone/camera/d/m/e;
.super Ljava/lang/Object;
.source "MotionPhotoData.java"


# instance fields
.field private a:J

.field private b:[B

.field private c:Lc/f/a/f/b/c/a;

.field private d:J

.field private e:I

.field private f:Landroid/media/MediaFormat;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/hodafone/camera/d/m/e;->a:J

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/m/e;->b:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v0, v0

    add-int/2addr v1, v0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/d/m/e;->c:Lc/f/a/f/b/c/a;

    if-eqz p0, :cond_1

    iget p0, p0, Lc/f/a/f/b/c/a;->b:I

    add-int/2addr v1, p0

    :cond_1
    return v1
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hodafone/camera/d/m/e;->a:J

    return-wide v0
.end method

.method public c()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/m/e;->b:[B

    return-object p0
.end method

.method public d()Landroid/media/MediaFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/m/e;->f:Landroid/media/MediaFormat;

    return-object p0
.end method

.method public e()Lc/f/a/f/b/c/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/m/e;->c:Lc/f/a/f/b/c/a;

    return-object p0
.end method

.method public f()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hodafone/camera/d/m/e;->e:I

    return p0
.end method

.method public g()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/m/e;->b:[B

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/hodafone/camera/d/m/e;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object p0, p0, Lcom/hodafone/camera/d/m/e;->c:Lc/f/a/f/b/c/a;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public h([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/d/m/e;->b:[B

    return-void
.end method

.method public i(Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/d/m/e;->f:Landroid/media/MediaFormat;

    return-void
.end method

.method public j(Lc/f/a/f/b/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/d/m/e;->c:Lc/f/a/f/b/c/a;

    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hodafone/camera/d/m/e;->e:I

    return-void
.end method

.method public l(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hodafone/camera/d/m/e;->d:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MotionPhotoData@{jpg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hodafone/camera/d/m/e;->b:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/hodafone/camera/d/m/e;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", movie: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/hodafone/camera/d/m/e;->c:Lc/f/a/f/b/c/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
