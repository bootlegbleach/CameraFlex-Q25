.class public Lc/f/a/f/g/c;
.super Ljava/lang/Object;
.source "StorageItem.java"


# instance fields
.field private a:I

.field private b:J

.field private c:Z

.field private d:Z

.field private e:Landroid/os/storage/StorageVolume;

.field private f:Ljava/lang/String;

.field private g:Landroid/net/Uri;

.field private h:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lc/f/a/f/g/c;->b:J

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lc/f/a/f/g/c;->d:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/f/a/f/g/c;->g:Landroid/net/Uri;

    return-object p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Lc/f/a/f/g/c;->a:I

    return p0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/f/a/f/g/c;->b:J

    return-wide v0
.end method

.method public d()Landroid/os/storage/StorageVolume;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/f/a/f/g/c;->e:Landroid/os/storage/StorageVolume;

    return-object p0
.end method

.method public e()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/f/a/f/g/c;->h:Landroid/net/Uri;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/f/a/f/g/c;->f:Ljava/lang/String;

    return-object p0
.end method

.method public g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc/f/a/f/g/c;->d:Z

    return p0
.end method

.method public h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc/f/a/f/g/c;->c:Z

    return p0
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc/f/a/f/g/c;->d:Z

    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc/f/a/f/g/c;->c:Z

    return-void
.end method

.method public k(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/a/f/g/c;->g:Landroid/net/Uri;

    return-void
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc/f/a/f/g/c;->a:I

    return-void
.end method

.method public m(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lc/f/a/f/g/c;->b:J

    return-void
.end method

.method public n(Landroid/os/storage/StorageVolume;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/a/f/g/c;->e:Landroid/os/storage/StorageVolume;

    return-void
.end method

.method public o(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/a/f/g/c;->h:Landroid/net/Uri;

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/a/f/g/c;->f:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StorageItem{mIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/f/a/f/g/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mSpace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lc/f/a/f/g/c;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isFull="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc/f/a/f/g/c;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc/f/a/f/g/c;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mStorageVolume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/f/a/f/g/c;->e:Landroid/os/storage/StorageVolume;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mVolumePath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/f/a/f/g/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mImageContentUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/f/a/f/g/c;->g:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mVideoContentUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lc/f/a/f/g/c;->h:Landroid/net/Uri;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
