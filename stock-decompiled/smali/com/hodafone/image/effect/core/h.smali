.class public abstract Lcom/hodafone/image/effect/core/h;
.super Ljava/lang/Object;
.source "Frame.java"


# instance fields
.field private a:Lcom/hodafone/image/effect/core/b;

.field private b:Lcom/hodafone/image/effect/core/j;

.field private c:Z

.field private d:I

.field private e:J

.field protected f:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/hodafone/image/effect/core/b;Lcom/hodafone/image/effect/core/j;IJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hodafone/image/effect/core/h;->c:Z

    .line 3
    iput v0, p0, Lcom/hodafone/image/effect/core/h;->d:I

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/hodafone/image/effect/core/h;->e:J

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hodafone/image/effect/core/h;->f:Landroid/graphics/Bitmap;

    .line 6
    invoke-virtual {p1}, Lcom/hodafone/image/effect/core/b;->r()Lcom/hodafone/image/effect/core/m;

    move-result-object p1

    iput-object p1, p0, Lcom/hodafone/image/effect/core/h;->a:Lcom/hodafone/image/effect/core/b;

    .line 7
    iput-object p2, p0, Lcom/hodafone/image/effect/core/h;->b:Lcom/hodafone/image/effect/core/j;

    .line 8
    iput p3, p0, Lcom/hodafone/image/effect/core/h;->d:I

    .line 9
    iput-wide p4, p0, Lcom/hodafone/image/effect/core/h;->e:J

    return-void
.end method

.method protected static b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    if-ne v0, v1, :cond_1

    return-object p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Unsupported row byte count in bitmap!"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Error converting bitmap to RGBA!"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hodafone/image/effect/core/h;->h()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Attempting to modify read-only frame!"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hodafone/image/effect/core/h;->e:J

    return-wide v0
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hodafone/image/effect/core/h;->d:I

    return p0
.end method

.method public e()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/image/effect/core/h;->f:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public f()Lcom/hodafone/image/effect/core/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/image/effect/core/h;->a:Lcom/hodafone/image/effect/core/b;

    return-object p0
.end method

.method public abstract g()[I
.end method

.method public h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hodafone/image/effect/core/h;->c:Z

    return p0
.end method

.method final i()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/hodafone/image/effect/core/h;->c:Z

    return-void
.end method

.method public j()Lcom/hodafone/image/effect/core/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/image/effect/core/h;->b:Lcom/hodafone/image/effect/core/j;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcom/hodafone/image/effect/core/j;->a(Lcom/hodafone/image/effect/core/h;)Lcom/hodafone/image/effect/core/h;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public k(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/image/effect/core/h;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hodafone/image/effect/core/h;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/hodafone/image/effect/core/h;->f:Landroid/graphics/Bitmap;

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/hodafone/image/effect/core/h;->f:Landroid/graphics/Bitmap;

    return-void
.end method

.method protected l(Z)V
    .locals 0

    return-void
.end method
