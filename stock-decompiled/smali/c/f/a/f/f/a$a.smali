.class Lc/f/a/f/f/a$a;
.super Ljava/lang/Object;
.source "MyMediaActionSound.java"

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/a/f/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/f/a/f/f/a;


# direct methods
.method constructor <init>(Lc/f/a/f/f/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/a/f/f/a$a;->a:Lc/f/a/f/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 11

    .line 1
    iget-object p0, p0, Lc/f/a/f/f/a$a;->a:Lc/f/a/f/f/a;

    invoke-static {p0}, Lc/f/a/f/f/a;->a(Lc/f/a/f/f/a;)[Lc/f/a/f/f/a$b;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v3, p0, v2

    .line 2
    iget v4, v3, Lc/f/a/f/f/a$b;->b:I

    if-eq v4, p2, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    monitor-enter v3

    if-eqz p3, :cond_1

    .line 4
    :try_start_0
    iput v1, v3, Lc/f/a/f/f/a$b;->c:I

    .line 5
    iput v1, v3, Lc/f/a/f/f/a$b;->b:I

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "OnLoadCompleteListener() error: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " loading sound: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v3, Lc/f/a/f/f/a$b;->a:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    monitor-exit v3

    return-void

    .line 8
    :cond_1
    iget p0, v3, Lc/f/a/f/f/a$b;->c:I

    const/4 p2, 0x3

    const/4 p3, 0x1

    if-eq p0, p3, :cond_3

    const/4 p3, 0x2

    if-eq p0, p3, :cond_2

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "OnLoadCompleteListener() called in wrong state: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v3, Lc/f/a/f/f/a$b;->c:I

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " for sound: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v3, Lc/f/a/f/f/a$b;->a:I

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_1

    .line 10
    :cond_2
    iget v1, v3, Lc/f/a/f/f/a$b;->b:I

    .line 11
    iput p2, v3, Lc/f/a/f/f/a$b;->c:I

    goto :goto_1

    .line 12
    :cond_3
    iput p2, v3, Lc/f/a/f/f/a$b;->c:I

    :goto_1
    move v5, v1

    .line 13
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_4

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    move-object v4, p1

    .line 14
    invoke-virtual/range {v4 .. v10}, Landroid/media/SoundPool;->play(IFFIIF)I

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 15
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    :goto_2
    return-void
.end method
