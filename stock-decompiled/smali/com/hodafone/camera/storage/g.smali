.class public Lcom/hodafone/camera/storage/g;
.super Ljava/lang/Object;
.source "ThumbnailManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hodafone/camera/storage/g$a;,
        Lcom/hodafone/camera/storage/g$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Lcom/hodafone/camera/storage/f;

.field private d:Lcom/hodafone/camera/storage/g$a;

.field private e:Lcom/hodafone/camera/storage/g$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hodafone/camera/storage/g;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070157

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/hodafone/camera/storage/g;->b:I

    .line 4
    new-instance p1, Lcom/hodafone/camera/storage/g$a;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/hodafone/camera/storage/g$a;-><init>(Lcom/hodafone/camera/storage/g;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/hodafone/camera/storage/g;->d:Lcom/hodafone/camera/storage/g$a;

    return-void
.end method

.method static synthetic a(Lcom/hodafone/camera/storage/g;)Lcom/hodafone/camera/storage/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/storage/g;->c:Lcom/hodafone/camera/storage/f;

    return-object p0
.end method

.method static synthetic b(Lcom/hodafone/camera/storage/g;Lcom/hodafone/camera/storage/f;)Lcom/hodafone/camera/storage/f;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/storage/g;->c:Lcom/hodafone/camera/storage/f;

    return-object p1
.end method

.method static synthetic c(Lcom/hodafone/camera/storage/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hodafone/camera/storage/g;->b:I

    return p0
.end method

.method static synthetic d(Lcom/hodafone/camera/storage/g;IILc/f/a/f/g/d;)Lcom/hodafone/camera/storage/f;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/hodafone/camera/storage/g;->m(IILc/f/a/f/g/d;)Lcom/hodafone/camera/storage/f;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcom/hodafone/camera/storage/g;)Lcom/hodafone/camera/storage/g$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/storage/g;->e:Lcom/hodafone/camera/storage/g$b;

    return-object p0
.end method

.method static synthetic f(Lcom/hodafone/camera/storage/g;Lc/f/a/f/g/d;Z)Lcom/hodafone/camera/storage/f;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hodafone/camera/storage/g;->l(Lc/f/a/f/g/d;Z)Lcom/hodafone/camera/storage/f;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Lcom/hodafone/camera/storage/g;Lcom/hodafone/camera/storage/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hodafone/camera/storage/g;->q(Lcom/hodafone/camera/storage/f;)V

    return-void
.end method

.method private h()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/storage/g;->d:Lcom/hodafone/camera/storage/g$a;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private l(Lc/f/a/f/g/d;Z)Lcom/hodafone/camera/storage/f;
    .locals 9

    const-string v0, "ThumbnailManager"

    const-string v1, "[getLastThumbnailFromDB] begin."

    .line 1
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p1, Lc/f/a/f/g/d;->e:Landroid/net/Uri;

    goto :goto_1

    :cond_1
    :goto_0
    move-object p2, v1

    :goto_1
    const/4 v2, 0x0

    if-nez p1, :cond_2

    move v3, v2

    goto :goto_2

    .line 3
    :cond_2
    iget v3, p1, Lc/f/a/f/g/d;->a:I

    .line 4
    :goto_2
    iget-object v4, p0, Lcom/hodafone/camera/storage/g;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [Lcom/hodafone/camera/storage/f;

    const/4 v7, 0x2

    if-eqz p2, :cond_5

    if-nez p1, :cond_3

    move-object v8, v1

    goto :goto_3

    .line 5
    :cond_3
    iget-object v8, p1, Lc/f/a/f/g/d;->q:Landroid/graphics/Bitmap;

    .line 6
    :goto_3
    invoke-static {v4, v6, p2, v8}, Lcom/hodafone/camera/storage/f;->j(Landroid/content/ContentResolver;[Lcom/hodafone/camera/storage/f;Landroid/net/Uri;Landroid/graphics/Bitmap;)I

    move-result p2

    if-eq p2, v5, :cond_6

    if-ne v3, v7, :cond_6

    .line 7
    iget p2, p0, Lcom/hodafone/camera/storage/g;->b:I

    invoke-direct {p0, v7, p2, p1}, Lcom/hodafone/camera/storage/g;->m(IILc/f/a/f/g/d;)Lcom/hodafone/camera/storage/f;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    aput-object p0, v6, v2

    move p2, v5

    goto :goto_5

    :cond_5
    :goto_4
    move p2, v2

    :cond_6
    :goto_5
    if-eq p2, v5, :cond_8

    if-nez p1, :cond_7

    move-object p0, v1

    goto :goto_6

    .line 8
    :cond_7
    iget-object p0, p1, Lc/f/a/f/g/d;->q:Landroid/graphics/Bitmap;

    .line 9
    :goto_6
    invoke-static {v4, v6, v1, p0}, Lcom/hodafone/camera/storage/f;->j(Landroid/content/ContentResolver;[Lcom/hodafone/camera/storage/f;Landroid/net/Uri;Landroid/graphics/Bitmap;)I

    move-result p2

    .line 10
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "[getLastThumbnailFromDB] end code = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eq p2, v5, :cond_b

    if-eq p2, v7, :cond_9

    return-object v1

    .line 11
    :cond_9
    invoke-static {v4, v6}, Lcom/hodafone/camera/storage/f;->h(Landroid/content/ContentResolver;[Lcom/hodafone/camera/storage/f;)I

    move-result p0

    if-ne v5, p0, :cond_a

    .line 12
    aget-object p0, v6, v2

    return-object p0

    :cond_a
    return-object v1

    .line 13
    :cond_b
    aget-object p0, v6, v2

    return-object p0
.end method

.method private m(IILc/f/a/f/g/d;)Lcom/hodafone/camera/storage/f;
    .locals 2

    const-string p0, "ThumbnailManager"

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 1
    iget-object p1, p3, Lc/f/a/f/g/d;->e:Landroid/net/Uri;

    if-eqz p1, :cond_3

    .line 2
    iget p1, p3, Lc/f/a/f/g/d;->l:I

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[readThumbnail]: inSampleSize="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p0, p3, Lc/f/a/f/g/d;->b:[B

    if-eqz p0, :cond_0

    .line 5
    iget-object p2, p3, Lc/f/a/f/g/d;->e:Landroid/net/Uri;

    invoke-static {p0, p1, p2}, Lcom/hodafone/camera/storage/f;->c([BILandroid/net/Uri;)Lcom/hodafone/camera/storage/f;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p3, Lc/f/a/f/g/d;->g:Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 7
    iget-object p2, p3, Lc/f/a/f/g/d;->e:Landroid/net/Uri;

    invoke-static {p0, p1, p2}, Lcom/hodafone/camera/storage/f;->b(Ljava/lang/String;ILandroid/net/Uri;)Lcom/hodafone/camera/storage/f;

    move-result-object v0

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 8
    iget-boolean p0, p3, Lc/f/a/f/g/d;->E:Z

    invoke-virtual {v0, p0}, Lcom/hodafone/camera/storage/f;->p(Z)V

    .line 9
    iget p0, p3, Lc/f/a/f/g/d;->u:I

    invoke-virtual {v0, p0}, Lcom/hodafone/camera/storage/f;->o(I)V

    .line 10
    iget p0, p3, Lc/f/a/f/g/d;->n:I

    if-eqz p0, :cond_3

    .line 11
    invoke-virtual {v0, p0}, Lcom/hodafone/camera/storage/f;->m(I)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    .line 12
    iget-object p1, p3, Lc/f/a/f/g/d;->e:Landroid/net/Uri;

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p3, Lc/f/a/f/g/d;->g:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, p2, v1}, Lcom/hodafone/camera/storage/f;->d(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[readThumbnail]: path="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p3, Lc/f/a/f/g/d;->g:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " videoFrame="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 15
    iget-object p0, p3, Lc/f/a/f/g/d;->e:Landroid/net/Uri;

    invoke-static {p0, p1}, Lcom/hodafone/camera/storage/f;->a(Landroid/net/Uri;Landroid/graphics/Bitmap;)Lcom/hodafone/camera/storage/f;

    move-result-object v0

    :cond_3
    :goto_1
    return-object v0
.end method

.method private q(Lcom/hodafone/camera/storage/f;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[updateThumbnailUI]: thumbnail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ThumbnailManager"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/hodafone/camera/storage/g;->c:Lcom/hodafone/camera/storage/f;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lcom/hodafone/camera/storage/f;->p(Z)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/hodafone/camera/storage/g;->e:Lcom/hodafone/camera/storage/g$b;

    if-eqz p1, :cond_1

    .line 5
    iget-object p0, p0, Lcom/hodafone/camera/storage/g;->c:Lcom/hodafone/camera/storage/f;

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lcom/hodafone/camera/storage/g$b;->e(Lcom/hodafone/camera/storage/f;Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public i(ILc/f/a/f/g/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/storage/g;->d:Lcom/hodafone/camera/storage/g$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/hodafone/camera/storage/g;->h()V

    .line 3
    iget-object p0, p0, Lcom/hodafone/camera/storage/g;->d:Lcom/hodafone/camera/storage/g$a;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v0, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public j()Lcom/hodafone/camera/storage/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/storage/g;->c:Lcom/hodafone/camera/storage/f;

    return-object p0
.end method

.method k(ZLc/f/a/f/g/d;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[getLastThumbnail] isSecureLaunched = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", uri = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p2, Lc/f/a/f/g/d;->e:Landroid/net/Uri;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ThumbnailManager"

    .line 3
    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/hodafone/camera/storage/g;->h()V

    .line 5
    iget-object p0, p0, Lcom/hodafone/camera/storage/g;->d:Lcom/hodafone/camera/storage/g$a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public n([BLandroid/net/Uri;)Lcom/hodafone/camera/storage/f;
    .locals 1

    .line 1
    array-length p0, p1

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 2
    invoke-static {p2, p0}, Lcom/hodafone/camera/storage/f;->a(Landroid/net/Uri;Landroid/graphics/Bitmap;)Lcom/hodafone/camera/storage/f;

    move-result-object p0

    return-object p0
.end method

.method public o(Lcom/hodafone/camera/storage/g$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/storage/g;->e:Lcom/hodafone/camera/storage/g$b;

    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/storage/g;->c:Lcom/hodafone/camera/storage/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/hodafone/camera/storage/f;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/storage/g;->d:Lcom/hodafone/camera/storage/g$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    iput-object v1, p0, Lcom/hodafone/camera/storage/g;->d:Lcom/hodafone/camera/storage/g$a;

    return-void
.end method
