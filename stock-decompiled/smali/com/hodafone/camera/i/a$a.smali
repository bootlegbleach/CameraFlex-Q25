.class Lcom/hodafone/camera/i/a$a;
.super Ljava/lang/Object;
.source "SoundClips.java"

# interfaces
.implements Lcom/hodafone/camera/i/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Lc/f/a/f/f/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SoundClips"

    const-string v1, "MediaActionSoundPlayer"

    .line 2
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lc/f/a/f/f/a;

    invoke-direct {v0}, Lc/f/a/f/f/a;-><init>()V

    iput-object v0, p0, Lcom/hodafone/camera/i/a$a;->a:Lc/f/a/f/f/a;

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lc/f/a/f/f/a;->b(I)V

    .line 5
    iget-object v0, p0, Lcom/hodafone/camera/i/a$a;->a:Lc/f/a/f/f/a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lc/f/a/f/f/a;->b(I)V

    .line 6
    iget-object v0, p0, Lcom/hodafone/camera/i/a$a;->a:Lc/f/a/f/f/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc/f/a/f/f/a;->b(I)V

    .line 7
    iget-object p0, p0, Lcom/hodafone/camera/i/a$a;->a:Lc/f/a/f/f/a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc/f/a/f/f/a;->b(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/i/a$a;->a:Lc/f/a/f/f/a;

    if-eqz v0, :cond_0

    const-string v0, "SoundClips"

    const-string v1, "MediaActionSoundPlayer release"

    .line 2
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/i/a$a;->a:Lc/f/a/f/f/a;

    invoke-virtual {v0}, Lc/f/a/f/f/a;->e()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/hodafone/camera/i/a$a;->a:Lc/f/a/f/f/a;

    :cond_0
    return-void
.end method

.method public declared-synchronized b(I)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    :try_start_0
    const-string v0, "SoundClips"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized action:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/hodafone/camera/i/a$a;->a:Lc/f/a/f/f/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lc/f/a/f/f/a;->d(I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/hodafone/camera/i/a$a;->a:Lc/f/a/f/f/a;

    invoke-virtual {p1, v0}, Lc/f/a/f/f/a;->d(I)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/hodafone/camera/i/a$a;->a:Lc/f/a/f/f/a;

    invoke-virtual {p1, v1}, Lc/f/a/f/f/a;->d(I)V

    goto :goto_0

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/hodafone/camera/i/a$a;->a:Lc/f/a/f/f/a;

    invoke-virtual {p1, v0}, Lc/f/a/f/f/a;->d(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
