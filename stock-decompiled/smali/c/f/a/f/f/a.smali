.class public Lc/f/a/f/f/a;
.super Ljava/lang/Object;
.source "MyMediaActionSound.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/a/f/f/a$b;
    }
.end annotation


# static fields
.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;


# instance fields
.field private a:Landroid/media/SoundPool;

.field private b:[Lc/f/a/f/f/a$b;

.field private c:Landroid/media/SoundPool$OnLoadCompleteListener;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "/product/media/audio/ui/"

    const-string v1, "/system/media/audio/ui/"

    const-string v2, "/carrier/media/audio/ui/"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/f/a/f/f/a;->d:[Ljava/lang/String;

    const-string v0, "camera_click.ogg"

    const-string v1, "camera_focus.ogg"

    const-string v2, "VideoRecord.ogg"

    const-string v3, "VideoStop.ogg"

    .line 2
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/f/a/f/f/a;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/f/a/f/f/a$a;

    invoke-direct {v0, p0}, Lc/f/a/f/f/a$a;-><init>(Lc/f/a/f/f/a;)V

    iput-object v0, p0, Lc/f/a/f/f/a;->c:Landroid/media/SoundPool$OnLoadCompleteListener;

    .line 3
    new-instance v0, Landroid/media/SoundPool$Builder;

    invoke-direct {v0}, Landroid/media/SoundPool$Builder;-><init>()V

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    move-result-object v0

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/16 v2, 0xd

    .line 5
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    const/4 v2, 0x4

    .line 7
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    move-result-object v0

    iput-object v0, p0, Lc/f/a/f/f/a;->a:Landroid/media/SoundPool;

    .line 11
    iget-object v1, p0, Lc/f/a/f/f/a;->c:Landroid/media/SoundPool$OnLoadCompleteListener;

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 12
    sget-object v0, Lc/f/a/f/f/a;->e:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Lc/f/a/f/f/a$b;

    iput-object v0, p0, Lc/f/a/f/f/a;->b:[Lc/f/a/f/f/a$b;

    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lc/f/a/f/f/a;->b:[Lc/f/a/f/f/a$b;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 14
    new-instance v2, Lc/f/a/f/f/a$b;

    invoke-direct {v2, p0, v0}, Lc/f/a/f/f/a$b;-><init>(Lc/f/a/f/f/a;I)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lc/f/a/f/f/a;)[Lc/f/a/f/f/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/f/a/f/f/a;->b:[Lc/f/a/f/f/a$b;

    return-object p0
.end method

.method private c(Lc/f/a/f/f/a$b;)I
    .locals 8

    .line 1
    sget-object v0, Lc/f/a/f/f/a;->e:[Ljava/lang/String;

    iget v1, p1, Lc/f/a/f/f/a$b;->a:I

    aget-object v0, v0, v1

    .line 2
    sget-object v1, Lc/f/a/f/f/a;->d:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 3
    iget-object v6, p0, Lc/f/a/f/f/a;->a:Landroid/media/SoundPool;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    invoke-virtual {v6, v5, v7}, Landroid/media/SoundPool;->load(Ljava/lang/String;I)I

    move-result v5

    if-lez v5, :cond_0

    .line 4
    iput v7, p1, Lc/f/a/f/f/a$b;->c:I

    .line 5
    iput v5, p1, Lc/f/a/f/f/a$b;->b:I

    return v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method


# virtual methods
.method public b(I)V
    .locals 2

    if-ltz p1, :cond_2

    .line 1
    sget-object v0, Lc/f/a/f/f/a;->e:[Ljava/lang/String;

    array-length v0, v0

    if-ge p1, v0, :cond_2

    .line 2
    iget-object v0, p0, Lc/f/a/f/f/a;->b:[Lc/f/a/f/f/a$b;

    aget-object v0, v0, p1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, v0, Lc/f/a/f/f/a$b;->c:I

    if-eqz v1, :cond_0

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load() called in wrong state: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for sound: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, v0}, Lc/f/a/f/f/a;->c(Lc/f/a/f/f/a$b;)I

    move-result p0

    if-gtz p0, :cond_1

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load() error loading sound: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown sound requested: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d(I)V
    .locals 8

    if-ltz p1, :cond_3

    .line 1
    sget-object v0, Lc/f/a/f/f/a;->e:[Ljava/lang/String;

    array-length v0, v0

    if-ge p1, v0, :cond_3

    .line 2
    iget-object v0, p0, Lc/f/a/f/f/a;->b:[Lc/f/a/f/f/a$b;

    aget-object v0, v0, p1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, v0, Lc/f/a/f/f/a$b;->c:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "play() called in wrong state: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lc/f/a/f/f/a$b;->c:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " for sound: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lc/f/a/f/f/a;->a:Landroid/media/SoundPool;

    iget v2, v0, Lc/f/a/f/f/a$b;->b:I

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual/range {v1 .. v7}, Landroid/media/SoundPool;->play(IFFIIF)I

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0, v0}, Lc/f/a/f/f/a;->c(Lc/f/a/f/f/a$b;)I

    .line 8
    invoke-direct {p0, v0}, Lc/f/a/f/f/a;->c(Lc/f/a/f/f/a$b;)I

    move-result p0

    if-gtz p0, :cond_2

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "play() error loading sound: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 p0, 0x2

    .line 10
    iput p0, v0, Lc/f/a/f/f/a$b;->c:I

    .line 11
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 12
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown sound requested: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/f/a/f/f/a;->a:Landroid/media/SoundPool;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lc/f/a/f/f/a;->b:[Lc/f/a/f/f/a$b;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 3
    monitor-enter v4

    .line 4
    :try_start_0
    iput v2, v4, Lc/f/a/f/f/a$b;->c:I

    .line 5
    iput v2, v4, Lc/f/a/f/f/a$b;->b:I

    .line 6
    monitor-exit v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_0
    iget-object v0, p0, Lc/f/a/f/f/a;->a:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lc/f/a/f/f/a;->a:Landroid/media/SoundPool;

    :cond_1
    return-void
.end method
