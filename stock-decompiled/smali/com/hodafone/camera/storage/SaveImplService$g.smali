.class Lcom/hodafone/camera/storage/SaveImplService$g;
.super Ljava/lang/Object;
.source "SaveImplService.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/storage/SaveImplService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lc/f/a/f/g/d;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lc/f/a/f/g/d;

.field b:Ljava/util/concurrent/ThreadPoolExecutor;

.field final synthetic c:Lcom/hodafone/camera/storage/SaveImplService;


# direct methods
.method constructor <init>(Lcom/hodafone/camera/storage/SaveImplService;Lc/f/a/f/g/d;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/storage/SaveImplService$g;->c:Lcom/hodafone/camera/storage/SaveImplService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/hodafone/camera/storage/SaveImplService$g;->a:Lc/f/a/f/g/d;

    .line 3
    iput-object p3, p0, Lcom/hodafone/camera/storage/SaveImplService$g;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public a(Lc/b/b/b/d;[B[BILandroid/location/Location;J)[B
    .locals 2

    if-eqz p3, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1, p3}, Lc/b/b/b/d;->Q([B)Z

    .line 2
    :cond_0
    invoke-virtual {p1, p4}, Lc/b/b/b/d;->m(I)Z

    if-eqz p5, :cond_1

    .line 3
    invoke-virtual {p5}, Landroid/location/Location;->getLatitude()D

    move-result-wide p3

    invoke-virtual {p5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p1, p3, p4, v0, v1}, Lc/b/b/b/d;->h(DD)Z

    :cond_1
    const-wide/16 p3, 0x0

    cmp-long p0, p6, p3

    if-lez p0, :cond_2

    .line 4
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p0

    .line 5
    sget p3, Lc/b/b/b/d;->U:I

    invoke-virtual {p1, p3, p6, p7, p0}, Lc/b/b/b/d;->b(IJLjava/util/TimeZone;)Z

    .line 6
    sget p3, Lc/b/b/b/d;->V:I

    invoke-virtual {p1, p3, p6, p7, p0}, Lc/b/b/b/d;->b(IJLjava/util/TimeZone;)Z

    .line 7
    sget p3, Lc/b/b/b/d;->W:I

    invoke-virtual {p1, p3, p6, p7, p0}, Lc/b/b/b/d;->b(IJLjava/util/TimeZone;)Z

    .line 8
    :cond_2
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 9
    invoke-virtual {p1, p2, p0}, Lc/b/b/b/d;->T([BLjava/io/OutputStream;)V

    .line 10
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 11
    array-length p1, p0

    array-length p3, p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-le p1, p3, :cond_3

    move-object p2, p0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "SaveImplService"

    const-string p3, "applyExif failed, return original data: "

    .line 12
    invoke-static {p1, p3, p0}, Lcom/hodafone/camera/l/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-object p2
.end method

.method public b()Lc/f/a/f/g/d;
    .locals 22

    move-object/from16 v9, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SaveRunnable.call p = (fileType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->a:Lc/f/a/f/g/d;

    iget v1, v1, Lc/f/a/f/g/d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isPreview: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->a:Lc/f/a/f/g/d;

    iget-boolean v1, v1, Lc/f/a/f/g/d;->C:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->a:Lc/f/a/f/g/d;

    iget-object v1, v1, Lc/f/a/f/g/d;->b:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data length:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->a:Lc/f/a/f/g/d;

    iget-object v1, v1, Lc/f/a/f/g/d;->b:[B

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    array-length v1, v1

    goto :goto_0

    :cond_0
    move v1, v10

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", description: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->a:Lc/f/a/f/g/d;

    iget-object v1, v1, Lc/f/a/f/g/d;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->a:Lc/f/a/f/g/d;

    iget-object v1, v1, Lc/f/a/f/g/d;->e:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", path: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->a:Lc/f/a/f/g/d;

    iget-object v1, v1, Lc/f/a/f/g/d;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", attribute: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->a:Lc/f/a/f/g/d;

    iget-object v1, v1, Lc/f/a/f/g/d;->w:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v11, "SaveImplService"

    .line 3
    invoke-static {v11, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->a:Lc/f/a/f/g/d;

    iget v1, v0, Lc/f/a/f/g/d;->a:I

    const/4 v2, 0x0

    const/4 v13, 0x1

    if-ne v1, v13, :cond_23

    .line 5
    iget-object v1, v0, Lc/f/a/f/g/d;->b:[B

    const-string v3, "save motion photo data than delete temp file, result = "

    const-string v4, ", temp file path = "

    const-string v5, ", delRes = "

    const-string v6, "motion-photo"

    const-string v7, "face_plus_plus_fb"

    if-eqz v1, :cond_1f

    .line 6
    iget-object v0, v0, Lc/f/a/f/g/d;->o:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->a:Lc/f/a/f/g/d;

    iget-boolean v1, v0, Lc/f/a/f/g/d;->C:Z

    if-nez v1, :cond_2

    iget-object v0, v0, Lc/f/a/f/g/d;->o:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    :cond_1
    iget-object v0, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->a:Lc/f/a/f/g/d;

    iget-object v1, v0, Lc/f/a/f/g/d;->b:[B

    iget-object v8, v0, Lc/f/a/f/g/d;->p:Landroid/location/Location;

    iget-object v14, v0, Lc/f/a/f/g/d;->o:Ljava/lang/String;

    iget-wide v12, v0, Lc/f/a/f/g/d;->m:J

    invoke-static {v1, v8, v14, v12, v13}, Lcom/hodafone/camera/l/n;->s0([BLandroid/location/Location;Ljava/lang/String;J)[B

    move-result-object v1

    iput-object v1, v0, Lc/f/a/f/g/d;->b:[B

    :cond_2
    const-wide/16 v0, 0x0

    .line 8
    iget-object v8, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->a:Lc/f/a/f/g/d;

    iget-object v8, v8, Lc/f/a/f/g/d;->o:Ljava/lang/String;

    const-string v12, "filter"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v12, "executor shutdown and post process done"

    if-eqz v8, :cond_11

    const-string v3, "postProcess filter begin"

    .line 9
    invoke-static {v11, v3}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x2

    .line 10
    invoke-static {v11, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    :cond_3
    move-wide/from16 v16, v0

    .line 12
    iget-object v0, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->a:Lc/f/a/f/g/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->c:Lcom/hodafone/camera/storage/SaveImplService;

    invoke-static {v3}, Lcom/hodafone/camera/storage/SaveImplService;->b(Lcom/hodafone/camera/storage/SaveImplService;)Lcom/hodafone/camera/storage/a;

    move-result-object v3

    iget-object v4, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->a:Lc/f/a/f/g/d;

    invoke-virtual {v3, v4}, Lcom/hodafone/camera/storage/a;->g(Lc/f/a/f/g/d;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".jpg"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lc/f/a/f/g/d;->h:Ljava/lang/String;

    .line 13
    iget-object v0, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->a:Lc/f/a/f/g/d;

    const-string v1, "image/jpeg"

    iput-object v1, v0, Lc/f/a/f/g/d;->i:Ljava/lang/String;

    .line 14
    iget-object v0, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->c:Lcom/hodafone/camera/storage/SaveImplService;

    invoke-virtual {v0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    .line 15
    new-instance v1, Lcom/hodafone/camera/b/a/b;

    invoke-direct {v1, v14}, Lcom/hodafone/camera/b/a/b;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance v3, Lc/b/b/b/d;

    invoke-direct {v3}, Lc/b/b/b/d;-><init>()V

    const-string v4, "filter-"

    .line 17
    invoke-static {v14, v2, v4}, Lcom/hodafone/camera/storage/SaveImplService;->h(Landroid/content/Context;[BLjava/lang/String;)Ljava/io/File;

    move-result-object v18

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/hodafone/camera/storage/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 19
    :try_start_0
    iget-object v0, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->a:Lc/f/a/f/g/d;

    iget-object v0, v0, Lc/f/a/f/g/d;->b:[B

    invoke-virtual {v3, v0}, Lc/b/b/b/d;->O([B)V

    .line 20
    iget-object v0, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->a:Lc/f/a/f/g/d;

    iget-boolean v0, v0, Lc/f/a/f/g/d;->B:Z

    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {v3}, Lc/b/b/b/d;->G()[B

    move-result-object v0

    .line 22
    invoke-static {v14, v0, v4}, Lcom/hodafone/camera/storage/SaveImplService;->h(Landroid/content/Context;[BLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->a:Lc/f/a/f/g/d;

    iget v7, v7, Lc/f/a/f/g/d;->x:I

    invoke-virtual {v1, v6, v7, v5}, Lcom/hodafone/camera/b/a/b;->b(Ljava/lang/String;ILandroid/net/Uri;)Landroid/net/Uri;

    move-result-object v6

    .line 24
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "postProcess applyPreviewFilter: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    iget-object v6, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->a:Lc/f/a/f/g/d;

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v7

    invoke-static {v7}, Ljava/nio/file/Files;->readAllBytes(Ljava/nio/file/Path;)[B

    move-result-object v7

    iput-object v7, v6, Lc/f/a/f/g/d;->c:[B

    .line 26
    iget-object v6, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->a:Lc/f/a/f/g/d;

    iget-object v6, v6, Lc/f/a/f/g/d;->c:[B

    invoke-virtual {v3, v6}, Lc/b/b/b/d;->Q([B)Z

    .line 27
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v6, "postProcess filter readExif"

    .line 28
    invoke-static {v11, v6, v0}, Lcom/hodafone/camera/l/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    :cond_4
    :goto_1
    iget-object v0, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->a:Lc/f/a/f/g/d;

    iget-object v0, v0, Lc/f/a/f/g/d;->b:[B

    invoke-static {v14, v0, v4}, Lcom/hodafone/camera/storage/SaveImplService;->h(Landroid/content/Context;[BLjava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "postProcess filter save origin photo: uri = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->a:Lc/f/a/f/g/d;

    iget-object v4, v4, Lc/f/a/f/g/d;->e:Landroid/net/Uri;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", file = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 32
    iget-object v4, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->a:Lc/f/a/f/g/d;

    iget-object v4, v4, Lc/f/a/f/g/d;->h:Ljava/lang/String;

    const-string v6, "_display_name"

    invoke-virtual {v0, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    sget-object v4, Lcom/hodafone/camera/storage/e;->q:Ljava/lang/String;

    const-string v6, "relative_path"

    invoke-virtual {v0, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v4, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->a:Lc/f/a/f/g/d;

    iget-object v4, v4, Lc/f/a/f/g/d;->i:Ljava/lang/String;

    const-string v6, "mime_type"

    invoke-virtual {v0, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v14}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 36
    iget-object v6, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->a:Lc/f/a/f/g/d;

    iget-boolean v6, v6, Lc/f/a/f/g/d;->z:Z

    if-eqz v6, :cond_5

    .line 37
    iget-object v6, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->c:Lcom/hodafone/camera/storage/SaveImplService;

    invoke-static {v6}, Lcom/hodafone/camera/storage/SaveImplService;->b(Lcom/hodafone/camera/storage/SaveImplService;)Lcom/hodafone/camera/storage/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/hodafone/camera/storage/a;->r()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v4, v6, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_2

    .line 38
    :cond_5
    sget-object v6, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v4, v6, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    :goto_2
    move-object v8, v0

    .line 39
    iget-object v0, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->a:Lc/f/a/f/g/d;

    iput-object v8, v0, Lc/f/a/f/g/d;->e:Landroid/net/Uri;

    .line 40
    iget-object v0, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->c:Lcom/hodafone/camera/storage/SaveImplService;

    invoke-static {v0}, Lcom/hodafone/camera/storage/SaveImplService;->b(Lcom/hodafone/camera/storage/SaveImplService;)Lcom/hodafone/camera/storage/a;

    move-result-object v0

    iget-object v6, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->a:Lc/f/a/f/g/d;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v6, v15, v10}, Lcom/hodafone/camera/storage/a;->t(Lc/f/a/f/g/d;Ljava/lang/String;Z)V

    .line 41
    iget-object v0, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->a:Lc/f/a/f/g/d;

    iget-boolean v0, v0, Lc/f/a/f/g/d;->A:Z

    if-nez v0, :cond_6

    .line 42
    iget-object v0, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->c:Lcom/hodafone/camera/storage/SaveImplService;

    invoke-static {v0}, Lcom/hodafone/camera/storage/SaveImplService;->d(Lcom/hodafone/camera/storage/SaveImplService;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/hodafone/camera/storage/SaveImplService$c;

    .line 43
    iget-object v15, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->a:Lc/f/a/f/g/d;

    invoke-interface {v6, v15}, Lcom/hodafone/camera/storage/SaveImplService$c;->d(Lc/f/a/f/g/d;)V

    goto :goto_3

    .line 44
    :cond_6
    iget-object v0, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->c:Lcom/hodafone/camera/storage/SaveImplService;

    const-string v6, "com.google.android.apps.photos"

    invoke-virtual {v0, v6, v8, v13}, Landroid/app/Service;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    if-eqz v8, :cond_c

    .line 45
    :try_start_1
    invoke-virtual {v4, v8}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 46
    :try_start_2
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v6, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->a:Lc/f/a/f/g/d;

    iget v6, v6, Lc/f/a/f/g/d;->x:I

    invoke-virtual {v1, v0, v6, v5}, Lcom/hodafone/camera/b/a/b;->a(Ljava/lang/String;ILandroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "applyFilter: result = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_8

    .line 48
    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v5, v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v5, v0

    move-object v1, v2

    :goto_4
    if-eqz v4, :cond_7

    .line 49
    :try_start_5
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v4, v0

    :try_start_6
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    throw v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v1, v2

    .line 50
    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "applyFilter: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_8
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "postProcess filter applyFilter: out="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_9

    const-string v0, "applyFilter failed!! Save original picture!"

    .line 52
    invoke-static {v11, v0}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v0, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->a:Lc/f/a/f/g/d;

    iget-object v1, v0, Lc/f/a/f/g/d;->b:[B

    .line 54
    invoke-static {v1}, Lcom/hodafone/camera/l/n;->u([B)I

    move-result v4

    iput v4, v0, Lc/f/a/f/g/d;->n:I

    .line 55
    iget-object v0, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->a:Lc/f/a/f/g/d;

    iput-object v2, v0, Lc/f/a/f/g/d;->c:[B

    const/4 v2, 0x1

    .line 56
    iput-boolean v2, v0, Lc/f/a/f/g/d;->B:Z

    move-object v2, v1

    goto :goto_8

    :cond_9
    const-string v0, "applyFilter success!!"

    .line 57
    invoke-static {v11, v0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :try_start_7
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/file/Files;->readAllBytes(Ljava/nio/file/Path;)[B

    move-result-object v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_8

    :catch_3
    move-exception v0

    const-string v1, "applyFilter read filteredFile failed: "

    .line 59
    invoke-static {v11, v1, v0}, Lcom/hodafone/camera/l/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    :goto_8
    iget-object v0, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->a:Lc/f/a/f/g/d;

    iget-boolean v0, v0, Lc/f/a/f/g/d;->G:Z

    if-eqz v0, :cond_a

    .line 61
    iget-object v0, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->c:Lcom/hodafone/camera/storage/SaveImplService;

    invoke-virtual {v0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->a:Lc/f/a/f/g/d;

    iget-object v4, v1, Lc/f/a/f/g/d;->p:Landroid/location/Location;

    iget-wide v5, v1, Lc/f/a/f/g/d;->m:J

    invoke-static {v0, v2, v4, v5, v6}, Lcom/hodafone/camera/d/j/f;->a(Landroid/content/res/Resources;[BLandroid/location/Location;J)[B

    move-result-object v0

    goto :goto_9

    :cond_a
    move-object v0, v2

    :goto_9
    const/4 v4, 0x0

    .line 62
    iget-object v1, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->a:Lc/f/a/f/g/d;

    iget v5, v1, Lc/f/a/f/g/d;->n:I

    iget-object v6, v1, Lc/f/a/f/g/d;->p:Landroid/location/Location;

    iget-wide v1, v1, Lc/f/a/f/g/d;->m:J

    move-wide/from16 v19, v1

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v0

    move-object/from16 v21, v7

    move-object v15, v8

    move-wide/from16 v7, v19

    invoke-virtual/range {v1 .. v8}, Lcom/hodafone/camera/storage/SaveImplService$g;->a(Lc/b/b/b/d;[B[BILandroid/location/Location;J)[B

    move-result-object v0

    .line 63
    invoke-static {v14, v15, v0}, Lcom/hodafone/camera/l/n;->r0(Landroid/content/Context;Landroid/net/Uri;[B)V

    .line 64
    iget-object v1, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->a:Lc/f/a/f/g/d;

    iput-object v0, v1, Lc/f/a/f/g/d;->b:[B

    .line 65
    iput-object v0, v1, Lc/f/a/f/g/d;->d:[B

    .line 66
    iget v0, v1, Lc/f/a/f/g/d;->j:I

    if-eqz v0, :cond_b

    iget v0, v1, Lc/f/a/f/g/d;->k:I

    if-nez v0, :cond_d

    .line 67
    :cond_b
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 68
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 69
    iget-object v1, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->a:Lc/f/a/f/g/d;

    iget-object v1, v1, Lc/f/a/f/g/d;->b:[B

    array-length v2, v1

    invoke-static {v1, v10, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 70
    iget-object v1, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->a:Lc/f/a/f/g/d;

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v2, v1, Lc/f/a/f/g/d;->j:I

    .line 71
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v0, v1, Lc/f/a/f/g/d;->k:I

    goto :goto_a

    :cond_c
    move-object/from16 v21, v7

    .line 72
    :cond_d
    :goto_a
    iget-object v0, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->a:Lc/f/a/f/g/d;

    iget-boolean v0, v0, Lc/f/a/f/g/d;->A:Z

    if-eqz v0, :cond_e

    .line 73
    invoke-static {}, Lcom/hodafone/camera/storage/SaveImplService;->a()Lcom/hodafone/camera/storage/SaveImplService$d;

    move-result-object v0

    iget-object v1, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->a:Lc/f/a/f/g/d;

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_b

    .line 74
    :cond_e
    iget-object v0, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 75
    iget-object v0, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->a:Lc/f/a/f/g/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lc/f/a/f/g/d;->B:Z

    .line 76
    iput-boolean v1, v0, Lc/f/a/f/g/d;->E:Z

    .line 77
    invoke-static {v11, v12}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-static {}, Lcom/hodafone/camera/storage/SaveImplService;->a()Lcom/hodafone/camera/storage/SaveImplService$d;

    move-result-object v0

    iget-object v1, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->a:Lc/f/a/f/g/d;

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_b

    :cond_f
    const/4 v2, 0x3

    .line 79
    iget-object v0, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->a:Lc/f/a/f/g/d;

    iget-object v1, v0, Lc/f/a/f/g/d;->c:[B

    if-nez v1, :cond_10

    iget-boolean v0, v0, Lc/f/a/f/g/d;->B:Z

    if-eqz v0, :cond_10

    .line 80
    invoke-static {}, Lcom/hodafone/camera/storage/SaveImplService;->a()Lcom/hodafone/camera/storage/SaveImplService$d;

    move-result-object v0

    iget-object v1, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->a:Lc/f/a/f/g/d;

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 81
    :cond_10
    :goto_b
    iget-object v0, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->c:Lcom/hodafone/camera/storage/SaveImplService;

    invoke-static {v0}, Lcom/hodafone/camera/storage/SaveImplService;->b(Lcom/hodafone/camera/storage/SaveImplService;)Lcom/hodafone/camera/storage/a;

    move-result-object v0

    iget-object v1, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->a:Lc/f/a/f/g/d;

    invoke-virtual {v0, v1}, Lcom/hodafone/camera/storage/a;->e(Lc/f/a/f/g/d;)V

    .line 82
    :try_start_8
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/file/Files;->delete(Ljava/nio/file/Path;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 83
    :catch_4
    :try_start_9
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/file/Files;->delete(Ljava/nio/file/Path;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 84
    :catch_5
    invoke-static {v11, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 85
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "postProcess filter end cost="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v0, v0, v16

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_10

    .line 87
    :cond_11
    iget-object v0, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->a:Lc/f/a/f/g/d;

    iget-boolean v1, v0, Lc/f/a/f/g/d;->C:Z

    if-eqz v1, :cond_1c

    .line 88
    iget-object v0, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->c:Lcom/hodafone/camera/storage/SaveImplService;

    invoke-static {v0}, Lcom/hodafone/camera/storage/SaveImplService;->b(Lcom/hodafone/camera/storage/SaveImplService;)Lcom/hodafone/camera/storage/a;

    move-result-object v0

    iget-object v1, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->a:Lc/f/a/f/g/d;

    invoke-virtual {v0, v1}, Lcom/hodafone/camera/storage/a;->N(Lc/f/a/f/g/d;)Ljava/lang/String;

    move-result-object v0

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "save preview data done: updateUri uri = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->a:Lc/f/a/f/g/d;

    iget-object v2, v2, Lc/f/a/f/g/d;->e:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-static {}, Lcom/hodafone/camera/storage/SaveImplService;->a()Lcom/hodafone/camera/storage/SaveImplService$d;

    move-result-object v1

    const/4 v2, 0x4

    iget-object v8, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->a:Lc/f/a/f/g/d;

    invoke-virtual {v1, v2, v8}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 91
    invoke-static {}, Lcom/hodafone/camera/storage/SaveImplService;->a()Lcom/hodafone/camera/storage/SaveImplService$d;

    move-result-object v1

    iget-object v2, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->a:Lc/f/a/f/g/d;

    const/4 v8, 0x1

    invoke-virtual {v1, v8, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 92
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 93
    iget-object v2, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->a:Lc/f/a/f/g/d;

    iget-object v2, v2, Lc/f/a/f/g/d;->o:Ljava/lang/String;

    const-string v8, "refocus"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 94
    iget-object v0, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->a:Lc/f/a/f/g/d;

    iget-object v2, v0, Lc/f/a/f/g/d;->w:Ljava/lang/Object;

    if-eqz v2, :cond_13

    .line 95
    sget-boolean v3, Lcom/hodafone/camera/h/v;->e:Z

    if-eqz v3, :cond_12

    .line 96
    check-cast v2, Lcom/hodafone/camera/module/submode/p0/a;

    .line 97
    iget v0, v0, Lc/f/a/f/g/d;->n:I

    iput v0, v2, Lcom/hodafone/camera/module/submode/p0/a;->a:I

    .line 98
    :cond_12
    iget-object v0, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->c:Lcom/hodafone/camera/storage/SaveImplService;

    invoke-static {v0}, Lcom/hodafone/camera/storage/SaveImplService;->b(Lcom/hodafone/camera/storage/SaveImplService;)Lcom/hodafone/camera/storage/a;

    move-result-object v0

    iget-object v2, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->a:Lc/f/a/f/g/d;

    invoke-virtual {v0, v2}, Lcom/hodafone/camera/storage/a;->A(Lc/f/a/f/g/d;)Z

    move-result v0

    .line 99
    iget-object v2, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->c:Lcom/hodafone/camera/storage/SaveImplService;

    invoke-static {v2}, Lcom/hodafone/camera/storage/SaveImplService;->b(Lcom/hodafone/camera/storage/SaveImplService;)Lcom/hodafone/camera/storage/a;

    move-result-object v2

    iget-object v3, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->a:Lc/f/a/f/g/d;

    invoke-virtual {v2, v3}, Lcom/hodafone/camera/storage/a;->Y(Lc/f/a/f/g/d;)Z

    .line 100
    iget-object v2, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 101
    iget-object v2, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->a:Lc/f/a/f/g/d;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lc/f/a/f/g/d;->B:Z

    .line 102
    iput-boolean v3, v2, Lc/f/a/f/g/d;->E:Z

    .line 103
    invoke-static {v11, v12}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-static {}, Lcom/hodafone/camera/storage/SaveImplService;->a()Lcom/hodafone/camera/storage/SaveImplService$d;

    move-result-object v2

    iget-object v3, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->a:Lc/f/a/f/g/d;

    const/4 v4, 0x3

    invoke-virtual {v2, v4, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    goto :goto_c

    :cond_13
    const-string v0, "save refocus data error: attribute is null"

    .line 105
    invoke-static {v11, v0}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v10

    .line 106
    :cond_14
    :goto_c
    iget-object v2, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->c:Lcom/hodafone/camera/storage/SaveImplService;

    invoke-static {v2}, Lcom/hodafone/camera/storage/SaveImplService;->b(Lcom/hodafone/camera/storage/SaveImplService;)Lcom/hodafone/camera/storage/a;

    move-result-object v2

    iget-object v3, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->a:Lc/f/a/f/g/d;

    invoke-virtual {v2, v3}, Lcom/hodafone/camera/storage/a;->e(Lc/f/a/f/g/d;)V

    const-string v2, "dual bokeh process end"

    .line 107
    invoke-static {v11, v2}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "save refocus data than delete temp file, result = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    .line 110
    :cond_15
    iget-object v2, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->a:Lc/f/a/f/g/d;

    iget-object v2, v2, Lc/f/a/f/g/d;->o:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 111
    iget-object v2, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->a:Lc/f/a/f/g/d;

    iget-object v6, v2, Lc/f/a/f/g/d;->w:Ljava/lang/Object;

    check-cast v6, Lcom/hodafone/camera/d/m/g;

    .line 112
    iget-object v2, v2, Lc/f/a/f/g/d;->e:Landroid/net/Uri;

    invoke-virtual {v6, v2}, Lcom/hodafone/camera/d/m/g;->s(Landroid/net/Uri;)V

    .line 113
    invoke-virtual {v6, v0}, Lcom/hodafone/camera/d/m/g;->r(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v6}, Lcom/hodafone/camera/d/m/g;->j()Lc/f/a/f/g/e;

    move-result-object v2

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v6, v8, v10

    invoke-interface {v2, v8}, Lc/f/a/f/g/e;->c([Ljava/lang/Object;)I

    move-result v2

    .line 115
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "save motion photo preview data, runResult = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", attribute = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->a:Lc/f/a/f/g/d;

    iget-object v8, v8, Lc/f/a/f/g/d;->w:Ljava/lang/Object;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, -0x1

    if-ne v2, v7, :cond_16

    .line 116
    iget-object v2, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->c:Lcom/hodafone/camera/storage/SaveImplService;

    invoke-static {v2}, Lcom/hodafone/camera/storage/SaveImplService;->b(Lcom/hodafone/camera/storage/SaveImplService;)Lcom/hodafone/camera/storage/a;

    move-result-object v2

    iget-object v6, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->a:Lc/f/a/f/g/d;

    invoke-virtual {v2, v6, v0}, Lcom/hodafone/camera/storage/a;->L(Lc/f/a/f/g/d;Ljava/lang/String;)Z

    move-result v2

    .line 117
    iget-object v6, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->c:Lcom/hodafone/camera/storage/SaveImplService;

    invoke-static {v6}, Lcom/hodafone/camera/storage/SaveImplService;->b(Lcom/hodafone/camera/storage/SaveImplService;)Lcom/hodafone/camera/storage/a;

    move-result-object v6

    iget-object v7, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->a:Lc/f/a/f/g/d;

    invoke-virtual {v6, v7}, Lcom/hodafone/camera/storage/a;->e(Lc/f/a/f/g/d;)V

    .line 118
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    .line 119
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_16
    const/4 v1, 0x1

    if-ne v2, v1, :cond_25

    .line 120
    invoke-virtual {v6}, Lcom/hodafone/camera/d/m/g;->j()Lc/f/a/f/g/e;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v6, v1, v10

    invoke-interface {v0, v1}, Lc/f/a/f/g/e;->b([Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 121
    :cond_17
    iget-object v1, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->a:Lc/f/a/f/g/d;

    iget-object v1, v1, Lc/f/a/f/g/d;->o:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ", timestamp = "

    if-eqz v1, :cond_19

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "save face_plus_plus_fb start...timestamp = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->a:Lc/f/a/f/g/d;

    iget-wide v3, v3, Lc/f/a/f/g/d;->m:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v1, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->a:Lc/f/a/f/g/d;

    iget-object v3, v1, Lc/f/a/f/g/d;->w:Ljava/lang/Object;

    check-cast v3, Lc/f/a/f/g/e;

    .line 124
    invoke-interface {v3, v1}, Lc/f/a/f/g/e;->a(Lc/f/a/f/g/d;)V

    .line 125
    iget-object v1, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->c:Lcom/hodafone/camera/storage/SaveImplService;

    invoke-static {v1}, Lcom/hodafone/camera/storage/SaveImplService;->b(Lcom/hodafone/camera/storage/SaveImplService;)Lcom/hodafone/camera/storage/a;

    move-result-object v1

    iget-object v3, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->a:Lc/f/a/f/g/d;

    invoke-virtual {v1, v3}, Lcom/hodafone/camera/storage/a;->h(Lc/f/a/f/g/d;)V

    .line 126
    iget-object v1, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->c:Lcom/hodafone/camera/storage/SaveImplService;

    invoke-static {v1}, Lcom/hodafone/camera/storage/SaveImplService;->b(Lcom/hodafone/camera/storage/SaveImplService;)Lcom/hodafone/camera/storage/a;

    move-result-object v1

    iget-object v3, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->a:Lc/f/a/f/g/d;

    invoke-virtual {v1, v3}, Lcom/hodafone/camera/storage/a;->V(Lc/f/a/f/g/d;)I

    move-result v1

    .line 127
    iget-object v3, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->c:Lcom/hodafone/camera/storage/SaveImplService;

    invoke-static {v3}, Lcom/hodafone/camera/storage/SaveImplService;->b(Lcom/hodafone/camera/storage/SaveImplService;)Lcom/hodafone/camera/storage/a;

    move-result-object v3

    iget-object v4, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->a:Lc/f/a/f/g/d;

    invoke-virtual {v3, v4}, Lcom/hodafone/camera/storage/a;->Y(Lc/f/a/f/g/d;)Z

    .line 128
    iget-object v3, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->a:Lc/f/a/f/g/d;

    iget-boolean v3, v3, Lc/f/a/f/g/d;->B:Z

    if-eqz v3, :cond_18

    .line 129
    invoke-static {}, Lcom/hodafone/camera/storage/SaveImplService;->a()Lcom/hodafone/camera/storage/SaveImplService$d;

    move-result-object v3

    iget-object v4, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->a:Lc/f/a/f/g/d;

    const/4 v5, 0x3

    invoke-virtual {v3, v5, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 130
    :cond_18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "saved face_plus_plus_fb photo and updateProcessingMediaToDatabase: rows = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v1, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->c:Lcom/hodafone/camera/storage/SaveImplService;

    invoke-static {v1}, Lcom/hodafone/camera/storage/SaveImplService;->b(Lcom/hodafone/camera/storage/SaveImplService;)Lcom/hodafone/camera/storage/a;

    move-result-object v1

    iget-object v3, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->a:Lc/f/a/f/g/d;

    invoke-virtual {v1, v3}, Lcom/hodafone/camera/storage/a;->e(Lc/f/a/f/g/d;)V

    .line 132
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "save face_plus_plus_fb photo, delRes = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->a:Lc/f/a/f/g/d;

    iget-wide v2, v0, Lc/f/a/f/g/d;->m:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    .line 134
    :cond_19
    iget-object v1, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->a:Lc/f/a/f/g/d;

    iget-boolean v1, v1, Lc/f/a/f/g/d;->A:Z

    if-nez v1, :cond_1a

    .line 135
    iget-object v1, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->c:Lcom/hodafone/camera/storage/SaveImplService;

    invoke-static {v1}, Lcom/hodafone/camera/storage/SaveImplService;->d(Lcom/hodafone/camera/storage/SaveImplService;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hodafone/camera/storage/SaveImplService$c;

    .line 136
    iget-object v4, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->a:Lc/f/a/f/g/d;

    invoke-interface {v3, v4}, Lcom/hodafone/camera/storage/SaveImplService$c;->d(Lc/f/a/f/g/d;)V

    goto :goto_d

    .line 137
    :cond_1a
    iget-object v1, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->a:Lc/f/a/f/g/d;

    iget-object v3, v1, Lc/f/a/f/g/d;->w:Ljava/lang/Object;

    check-cast v3, Lc/f/a/f/g/e;

    .line 138
    invoke-interface {v3, v1}, Lc/f/a/f/g/e;->a(Lc/f/a/f/g/d;)V

    .line 139
    iget-object v1, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->a:Lc/f/a/f/g/d;

    iget-object v3, v1, Lc/f/a/f/g/d;->b:[B

    iget-object v4, v1, Lc/f/a/f/g/d;->p:Landroid/location/Location;

    iget-object v5, v1, Lc/f/a/f/g/d;->o:Ljava/lang/String;

    iget-wide v6, v1, Lc/f/a/f/g/d;->m:J

    invoke-static {v3, v4, v5, v6, v7}, Lcom/hodafone/camera/l/n;->s0([BLandroid/location/Location;Ljava/lang/String;J)[B

    move-result-object v3

    iput-object v3, v1, Lc/f/a/f/g/d;->b:[B

    .line 140
    iget-object v1, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->c:Lcom/hodafone/camera/storage/SaveImplService;

    invoke-static {v1}, Lcom/hodafone/camera/storage/SaveImplService;->b(Lcom/hodafone/camera/storage/SaveImplService;)Lcom/hodafone/camera/storage/a;

    move-result-object v1

    iget-object v3, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->a:Lc/f/a/f/g/d;

    invoke-virtual {v1, v3}, Lcom/hodafone/camera/storage/a;->h(Lc/f/a/f/g/d;)V

    .line 141
    iget-object v1, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->c:Lcom/hodafone/camera/storage/SaveImplService;

    invoke-static {v1}, Lcom/hodafone/camera/storage/SaveImplService;->b(Lcom/hodafone/camera/storage/SaveImplService;)Lcom/hodafone/camera/storage/a;

    move-result-object v1

    iget-object v3, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->a:Lc/f/a/f/g/d;

    invoke-virtual {v1, v3}, Lcom/hodafone/camera/storage/a;->V(Lc/f/a/f/g/d;)I

    move-result v1

    .line 142
    iget-object v3, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->c:Lcom/hodafone/camera/storage/SaveImplService;

    invoke-static {v3}, Lcom/hodafone/camera/storage/SaveImplService;->b(Lcom/hodafone/camera/storage/SaveImplService;)Lcom/hodafone/camera/storage/a;

    move-result-object v3

    iget-object v4, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->a:Lc/f/a/f/g/d;

    invoke-virtual {v3, v4}, Lcom/hodafone/camera/storage/a;->Y(Lc/f/a/f/g/d;)Z

    .line 143
    iget-object v3, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->a:Lc/f/a/f/g/d;

    iget-boolean v3, v3, Lc/f/a/f/g/d;->B:Z

    if-eqz v3, :cond_1b

    .line 144
    invoke-static {}, Lcom/hodafone/camera/storage/SaveImplService;->a()Lcom/hodafone/camera/storage/SaveImplService$d;

    move-result-object v3

    iget-object v4, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->a:Lc/f/a/f/g/d;

    const/4 v5, 0x3

    invoke-virtual {v3, v5, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 145
    :cond_1b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "saved default photo and updateProcessingMediaToDatabase: rows = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v1, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->c:Lcom/hodafone/camera/storage/SaveImplService;

    invoke-static {v1}, Lcom/hodafone/camera/storage/SaveImplService;->b(Lcom/hodafone/camera/storage/SaveImplService;)Lcom/hodafone/camera/storage/a;

    move-result-object v1

    iget-object v3, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->a:Lc/f/a/f/g/d;

    invoke-virtual {v1, v3}, Lcom/hodafone/camera/storage/a;->e(Lc/f/a/f/g/d;)V

    .line 147
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "save default photo, delRes = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->a:Lc/f/a/f/g/d;

    iget-wide v2, v0, Lc/f/a/f/g/d;->m:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    .line 149
    :cond_1c
    iget-object v0, v0, Lc/f/a/f/g/d;->o:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->a:Lc/f/a/f/g/d;

    iget-object v0, v0, Lc/f/a/f/g/d;->o:Ljava/lang/String;

    const-string v1, "hdr"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 150
    :cond_1d
    iget-object v0, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->a:Lc/f/a/f/g/d;

    iget-boolean v0, v0, Lc/f/a/f/g/d;->G:Z

    if-eqz v0, :cond_1e

    .line 151
    iget-object v0, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->c:Lcom/hodafone/camera/storage/SaveImplService;

    invoke-virtual {v0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->a:Lc/f/a/f/g/d;

    iget-object v2, v1, Lc/f/a/f/g/d;->b:[B

    iget-object v3, v1, Lc/f/a/f/g/d;->p:Landroid/location/Location;

    iget-wide v4, v1, Lc/f/a/f/g/d;->m:J

    invoke-static {v0, v2, v3, v4, v5}, Lcom/hodafone/camera/d/j/f;->a(Landroid/content/res/Resources;[BLandroid/location/Location;J)[B

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 152
    new-instance v1, Lc/b/b/b/d;

    invoke-direct {v1}, Lc/b/b/b/d;-><init>()V

    .line 153
    :try_start_a
    iget-object v2, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->a:Lc/f/a/f/g/d;

    iget-object v2, v2, Lc/f/a/f/g/d;->b:[B

    invoke-virtual {v1, v2}, Lc/b/b/b/d;->O([B)V

    .line 154
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 155
    invoke-virtual {v1, v0, v2}, Lc/b/b/b/d;->T([BLjava/io/OutputStream;)V

    .line 156
    iget-object v0, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->a:Lc/f/a/f/g/d;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lc/f/a/f/g/d;->b:[B
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_e

    :catch_6
    move-exception v0

    const-string v1, "call: FacePlus sticker PostProcessWaterMark"

    .line 157
    invoke-static {v11, v1, v0}, Lcom/hodafone/camera/l/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    :cond_1e
    :goto_e
    iget-object v0, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->c:Lcom/hodafone/camera/storage/SaveImplService;

    invoke-static {v0}, Lcom/hodafone/camera/storage/SaveImplService;->b(Lcom/hodafone/camera/storage/SaveImplService;)Lcom/hodafone/camera/storage/a;

    move-result-object v0

    iget-object v1, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->a:Lc/f/a/f/g/d;

    invoke-virtual {v0, v1}, Lcom/hodafone/camera/storage/a;->M(Lc/f/a/f/g/d;)V

    .line 159
    sget-boolean v0, Lcom/hodafone/camera/h/v;->D1:Z

    if-eqz v0, :cond_25

    .line 160
    iget-object v0, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->c:Lcom/hodafone/camera/storage/SaveImplService;

    invoke-virtual {v0}, Lcom/hodafone/camera/storage/SaveImplService;->q()V

    goto/16 :goto_10

    .line 161
    :cond_1f
    iget-object v0, v0, Lc/f/a/f/g/d;->o:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 162
    iget-object v0, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->a:Lc/f/a/f/g/d;

    iget-object v0, v0, Lc/f/a/f/g/d;->w:Ljava/lang/Object;

    check-cast v0, Lcom/hodafone/camera/d/m/g;

    .line 163
    invoke-virtual {v0}, Lcom/hodafone/camera/d/m/g;->f()Ljava/lang/String;

    move-result-object v0

    .line 164
    iget-object v1, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->c:Lcom/hodafone/camera/storage/SaveImplService;

    invoke-static {v1}, Lcom/hodafone/camera/storage/SaveImplService;->b(Lcom/hodafone/camera/storage/SaveImplService;)Lcom/hodafone/camera/storage/a;

    move-result-object v1

    iget-object v6, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->a:Lc/f/a/f/g/d;

    invoke-virtual {v1, v6}, Lcom/hodafone/camera/storage/a;->O(Lc/f/a/f/g/d;)Z

    move-result v1

    .line 165
    iget-object v6, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->c:Lcom/hodafone/camera/storage/SaveImplService;

    invoke-static {v6}, Lcom/hodafone/camera/storage/SaveImplService;->b(Lcom/hodafone/camera/storage/SaveImplService;)Lcom/hodafone/camera/storage/a;

    move-result-object v6

    iget-object v7, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->a:Lc/f/a/f/g/d;

    invoke-virtual {v6, v7}, Lcom/hodafone/camera/storage/a;->e(Lc/f/a/f/g/d;)V

    if-eqz v1, :cond_20

    .line 166
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v6

    if-eqz v6, :cond_20

    const/4 v6, 0x1

    goto :goto_f

    :cond_20
    move v6, v10

    .line 167
    :goto_f
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v0, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->c:Lcom/hodafone/camera/storage/SaveImplService;

    iget-object v3, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->a:Lc/f/a/f/g/d;

    invoke-static {v0, v3, v10}, Lcom/hodafone/camera/storage/SaveImplService;->e(Lcom/hodafone/camera/storage/SaveImplService;Lc/f/a/f/g/d;Z)V

    if-eqz v1, :cond_21

    .line 169
    invoke-static {}, Lcom/hodafone/camera/storage/SaveImplService;->a()Lcom/hodafone/camera/storage/SaveImplService$d;

    move-result-object v0

    iget-object v1, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->a:Lc/f/a/f/g/d;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_21
    return-object v2

    .line 170
    :cond_22
    iget-object v0, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->a:Lc/f/a/f/g/d;

    iget-object v0, v0, Lc/f/a/f/g/d;->o:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v0, "face_plus_plus_fb callback start"

    .line 171
    invoke-static {v11, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object v0, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->a:Lc/f/a/f/g/d;

    iget-object v1, v0, Lc/f/a/f/g/d;->w:Ljava/lang/Object;

    check-cast v1, Lc/f/a/f/g/e;

    .line 173
    invoke-interface {v1, v0}, Lc/f/a/f/g/e;->a(Lc/f/a/f/g/d;)V

    const-string v0, "face_plus_plus_fb callback end"

    .line 174
    invoke-static {v11, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object v0, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->c:Lcom/hodafone/camera/storage/SaveImplService;

    invoke-static {v0}, Lcom/hodafone/camera/storage/SaveImplService;->b(Lcom/hodafone/camera/storage/SaveImplService;)Lcom/hodafone/camera/storage/a;

    move-result-object v0

    iget-object v1, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->a:Lc/f/a/f/g/d;

    invoke-virtual {v0, v1}, Lcom/hodafone/camera/storage/a;->M(Lc/f/a/f/g/d;)V

    .line 176
    iget-object v0, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->a:Lc/f/a/f/g/d;

    iget-boolean v0, v0, Lc/f/a/f/g/d;->B:Z

    if-eqz v0, :cond_25

    .line 177
    invoke-static {}, Lcom/hodafone/camera/storage/SaveImplService;->a()Lcom/hodafone/camera/storage/SaveImplService$d;

    move-result-object v0

    iget-object v1, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->a:Lc/f/a/f/g/d;

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_10

    :cond_23
    const/4 v3, 0x3

    if-ne v1, v3, :cond_24

    .line 178
    iget-object v0, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->c:Lcom/hodafone/camera/storage/SaveImplService;

    invoke-static {v0}, Lcom/hodafone/camera/storage/SaveImplService;->b(Lcom/hodafone/camera/storage/SaveImplService;)Lcom/hodafone/camera/storage/a;

    move-result-object v0

    iget-object v1, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->a:Lc/f/a/f/g/d;

    invoke-virtual {v0, v1}, Lcom/hodafone/camera/storage/a;->P(Lc/f/a/f/g/d;)V

    .line 179
    iget-object v0, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->c:Lcom/hodafone/camera/storage/SaveImplService;

    iget-object v1, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->a:Lc/f/a/f/g/d;

    invoke-static {v0, v1, v10}, Lcom/hodafone/camera/storage/SaveImplService;->e(Lcom/hodafone/camera/storage/SaveImplService;Lc/f/a/f/g/d;Z)V

    return-object v2

    .line 180
    :cond_24
    iget-object v0, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->c:Lcom/hodafone/camera/storage/SaveImplService;

    invoke-static {v0}, Lcom/hodafone/camera/storage/SaveImplService;->b(Lcom/hodafone/camera/storage/SaveImplService;)Lcom/hodafone/camera/storage/a;

    move-result-object v0

    iget-object v1, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->a:Lc/f/a/f/g/d;

    invoke-virtual {v0, v1}, Lcom/hodafone/camera/storage/a;->R(Lc/f/a/f/g/d;)Lc/f/a/f/g/d;

    .line 181
    :cond_25
    :goto_10
    iget-object v0, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->c:Lcom/hodafone/camera/storage/SaveImplService;

    iget-object v1, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->a:Lc/f/a/f/g/d;

    invoke-static {v0, v1, v10}, Lcom/hodafone/camera/storage/SaveImplService;->e(Lcom/hodafone/camera/storage/SaveImplService;Lc/f/a/f/g/d;Z)V

    .line 182
    iget-object v0, v9, Lcom/hodafone/camera/storage/SaveImplService$g;->a:Lc/f/a/f/g/d;

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hodafone/camera/storage/SaveImplService$g;->b()Lc/f/a/f/g/d;

    move-result-object p0

    return-object p0
.end method
