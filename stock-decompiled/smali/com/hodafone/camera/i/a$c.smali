.class Lcom/hodafone/camera/i/a$c;
.super Ljava/lang/Object;
.source "SoundClips.java"

# interfaces
.implements Lcom/hodafone/camera/i/a$b;
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field private static final g:[I


# instance fields
.field private final a:[I

.field private b:Landroid/content/Context;

.field private c:Landroid/media/SoundPool;

.field private final d:[I

.field private final e:[Z

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/hodafone/camera/i/a$c;->g:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0e0009
        0x7f0e000d
        0x7f0e0004
        0x7f0e0005
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/hodafone/camera/i/a$c;->a:[I

    const-string v0, "SoundClips"

    const-string v1, "SoundPoolPlayer"

    .line 3
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/hodafone/camera/i/a$c;->b:Landroid/content/Context;

    .line 5
    const-class p1, Landroid/media/AudioManager;

    const-string v0, "STREAM_SYSTEM_ENFORCED"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lc/f/a/f/e/a;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;I)I

    move-result p1

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/hodafone/camera/i/a$c;->f:I

    .line 7
    new-instance v1, Landroid/media/SoundPool;

    sget-object v2, Lcom/hodafone/camera/i/a$c;->g:[I

    array-length v2, v2

    invoke-direct {v1, v2, p1, v0}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v1, p0, Lcom/hodafone/camera/i/a$c;->c:Landroid/media/SoundPool;

    .line 8
    invoke-virtual {v1, p0}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 9
    sget-object p1, Lcom/hodafone/camera/i/a$c;->g:[I

    array-length v1, p1

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/hodafone/camera/i/a$c;->d:[I

    .line 10
    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/hodafone/camera/i/a$c;->e:[Z

    move p1, v0

    .line 11
    :goto_0
    sget-object v1, Lcom/hodafone/camera/i/a$c;->g:[I

    array-length v2, v1

    if-ge p1, v2, :cond_0

    .line 12
    iget-object v2, p0, Lcom/hodafone/camera/i/a$c;->d:[I

    iget-object v3, p0, Lcom/hodafone/camera/i/a$c;->c:Landroid/media/SoundPool;

    iget-object v4, p0, Lcom/hodafone/camera/i/a$c;->b:Landroid/content/Context;

    aget v1, v1, p1

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v1, v5}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v1

    aput v1, v2, p1

    .line 13
    iget-object v1, p0, Lcom/hodafone/camera/i/a$c;->e:[Z

    aput-boolean v0, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
    .end array-data
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hodafone/camera/i/a$c;->c:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    const-string v0, "SoundClips"

    const-string v1, "SoundPoolPlayer release"

    .line 2
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/i/a$c;->c:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/hodafone/camera/i/a$c;->c:Landroid/media/SoundPool;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(I)V
    .locals 7

    monitor-enter p0

    if-ltz p1, :cond_4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hodafone/camera/i/a$c;->a:[I

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/i/a$c;->a:[I

    aget p1, v0, p1

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/i/a$c;->c:Landroid/media/SoundPool;

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/hodafone/camera/i/a$c;->d:[I

    aget v0, v0, p1

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/hodafone/camera/i/a$c;->d:[I

    iget-object v1, p0, Lcom/hodafone/camera/i/a$c;->c:Landroid/media/SoundPool;

    iget-object v2, p0, Lcom/hodafone/camera/i/a$c;->b:Landroid/content/Context;

    sget-object v3, Lcom/hodafone/camera/i/a$c;->g:[I

    aget v3, v3, p1

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v1

    aput v1, v0, p1

    .line 6
    iget-object v0, p0, Lcom/hodafone/camera/i/a$c;->d:[I

    aget p1, v0, p1

    iput p1, p0, Lcom/hodafone/camera/i/a$c;->f:I

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/hodafone/camera/i/a$c;->e:[Z

    aget-boolean v0, v0, p1

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/hodafone/camera/i/a$c;->d:[I

    aget p1, v0, p1

    iput p1, p0, Lcom/hodafone/camera/i/a$c;->f:I

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/hodafone/camera/i/a$c;->c:Landroid/media/SoundPool;

    iget-object v1, p0, Lcom/hodafone/camera/i/a$c;->d:[I

    aget v1, v1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :cond_4
    :goto_1
    :try_start_1
    const-string v0, "SoundClips"

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Resource ID not found for action:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " in play()."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 7

    const/4 p1, 0x0

    if-eqz p3, :cond_2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loading sound tracks failed (status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "SoundClips"

    invoke-static {v0, p3}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    move p3, p1

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/hodafone/camera/i/a$c;->d:[I

    array-length v1, v0

    if-ge p3, v1, :cond_1

    .line 3
    aget v1, v0, p3

    if-ne v1, p2, :cond_0

    .line 4
    aput p1, v0, p3

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    move p3, p1

    .line 5
    :goto_2
    iget-object v0, p0, Lcom/hodafone/camera/i/a$c;->d:[I

    array-length v1, v0

    if-ge p3, v1, :cond_4

    .line 6
    aget v0, v0, p3

    if-ne v0, p2, :cond_3

    .line 7
    iget-object v0, p0, Lcom/hodafone/camera/i/a$c;->e:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p3

    goto :goto_3

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 8
    :cond_4
    :goto_3
    iget p3, p0, Lcom/hodafone/camera/i/a$c;->f:I

    if-ne p2, p3, :cond_5

    .line 9
    iput p1, p0, Lcom/hodafone/camera/i/a$c;->f:I

    .line 10
    iget-object v0, p0, Lcom/hodafone/camera/i/a$c;->c:Landroid/media/SoundPool;

    if-eqz v0, :cond_5

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move v1, p2

    .line 11
    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    :cond_5
    return-void
.end method
