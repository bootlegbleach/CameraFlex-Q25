.class public Lcom/hodafone/camera/storage/a;
.super Ljava/lang/Object;
.source "SaveImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hodafone/camera/storage/a$b;
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/ContentResolver;

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lc/f/a/f/g/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/hodafone/camera/storage/e;

.field private e:Lc/b/a/a/g;

.field private f:Landroid/net/Uri;

.field private g:Lcom/hodafone/camera/storage/a$b;

.field private h:Landroid/media/MediaScannerConnection;

.field private final i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://com.odmw.photos.api.photos.SpecialTypesProvider/processing"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hodafone/camera/storage/a;->j:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://com.odmw.photos.api.photos.SpecialTypesProvider/filter"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hodafone/camera/storage/a;->k:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/hodafone/camera/storage/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/hodafone/camera/storage/a;->i:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/hodafone/camera/storage/a;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/hodafone/camera/storage/a;->b:Landroid/content/ContentResolver;

    .line 5
    iput-object p2, p0, Lcom/hodafone/camera/storage/a;->d:Lcom/hodafone/camera/storage/e;

    .line 6
    invoke-direct {p0}, Lcom/hodafone/camera/storage/a;->p()V

    return-void
.end method

.method private B(Lc/f/a/f/g/d;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lc/f/a/f/g/d;->w:Ljava/lang/Object;

    check-cast v0, Lcom/hodafone/camera/module/submode/p0/a;

    .line 2
    iget-object v0, v0, Lcom/hodafone/camera/module/submode/p0/a;->e:Lc/f/a/f/g/e;

    invoke-interface {v0, p1}, Lc/f/a/f/g/e;->a(Lc/f/a/f/g/d;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/hodafone/camera/storage/a;->h(Lc/f/a/f/g/d;)V

    return-void
.end method

.method private C(Lc/f/a/f/g/d;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lc/f/a/f/g/d;->w:Ljava/lang/Object;

    check-cast v0, Lcom/hodafone/camera/module/submode/p0/a;

    .line 2
    iget-object v1, v0, Lcom/hodafone/camera/module/submode/p0/a;->b:[B

    .line 3
    iget v0, v0, Lcom/hodafone/camera/module/submode/p0/a;->a:I

    .line 4
    new-instance v2, Lc/b/a/a/b;

    invoke-direct {v2}, Lc/b/a/a/b;-><init>()V

    .line 5
    invoke-virtual {v2, v1}, Lc/b/a/a/b;->m([B)V

    .line 6
    invoke-virtual {v2, v0}, Lc/b/a/a/b;->i(I)V

    .line 7
    invoke-virtual {v2, v0}, Lc/b/a/a/b;->j(I)V

    .line 8
    iget v0, p1, Lc/f/a/f/g/d;->j:I

    invoke-virtual {v2, v0}, Lc/b/a/a/b;->h(I)V

    .line 9
    iget v0, p1, Lc/f/a/f/g/d;->k:I

    invoke-virtual {v2, v0}, Lc/b/a/a/b;->g(I)V

    .line 10
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "mmssSSS"

    invoke-direct {v0, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lc/b/a/a/b;->k(I)V

    .line 11
    iget-object v0, p0, Lcom/hodafone/camera/storage/a;->e:Lc/b/a/a/g;

    invoke-virtual {v0, v2}, Lc/b/a/a/g;->r(Lc/b/a/a/b;)[B

    move-result-object v0

    .line 12
    invoke-virtual {v2}, Lc/b/a/a/b;->e()Z

    move-result v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "processDualBokehPhotoAndSaved bokeh result = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SaveImpl"

    invoke-static {v4, v3}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    const-string v3, "refocus_ok"

    goto :goto_0

    :cond_0
    const-string v3, ""

    .line 14
    :goto_0
    iput-object v3, p1, Lc/f/a/f/g/d;->o:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v0, "bokeh process failed, use origin capture data"

    .line 15
    invoke-static {v4, v0}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 16
    :cond_1
    iget-object v2, p1, Lc/f/a/f/g/d;->p:Landroid/location/Location;

    iget-object v3, p1, Lc/f/a/f/g/d;->o:Ljava/lang/String;

    iget-wide v5, p1, Lc/f/a/f/g/d;->m:J

    invoke-static {v0, v2, v3, v5, v6}, Lcom/hodafone/camera/l/n;->s0([BLandroid/location/Location;Ljava/lang/String;J)[B

    move-result-object v0

    .line 17
    invoke-virtual {p0, p1}, Lcom/hodafone/camera/storage/a;->h(Lc/f/a/f/g/d;)V

    .line 18
    iget p0, p1, Lc/f/a/f/g/d;->k:I

    if-eqz p0, :cond_2

    iget p0, p1, Lc/f/a/f/g/d;->j:I

    if-nez p0, :cond_3

    :cond_2
    if-eqz v0, :cond_3

    .line 19
    new-instance p0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 20
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v2, 0x0

    .line 21
    array-length v3, v0

    invoke-static {v0, v2, v3, p0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 22
    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v2, p1, Lc/f/a/f/g/d;->j:I

    .line 23
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput p0, p1, Lc/f/a/f/g/d;->k:I

    .line 24
    :cond_3
    sget-boolean p0, Lcom/hodafone/camera/h/v;->e:Z

    if-eqz p0, :cond_4

    .line 25
    new-instance p0, Lc/b/b/b/d;

    invoke-direct {p0}, Lc/b/b/b/d;-><init>()V

    .line 26
    :try_start_0
    invoke-virtual {p0, v1}, Lc/b/b/b/d;->O([B)V

    .line 27
    sget v1, Lc/b/b/b/d;->v0:I

    invoke-virtual {p0, v1}, Lc/b/b/b/d;->B(I)Ljava/lang/Integer;

    move-result-object p0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doFullImageBokeh: getTagIntValue="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_4

    .line 29
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v1, "processDualBokehPhotoAndSaved: getTagIntValue error="

    .line 30
    invoke-static {v4, v1, p0}, Lcom/hodafone/camera/l/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    :cond_4
    :goto_1
    iput-object v0, p1, Lc/f/a/f/g/d;->b:[B

    return-void
.end method

.method private D(Ljava/io/File;)[B
    .locals 7

    const-string p0, "readFileBytes, e = "

    const-string v0, "SaveImpl"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result p1

    .line 3
    new-array v3, p1, [B

    .line 4
    invoke-virtual {v2, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "readFileBytes, fisLen = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", readLen "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-static {v2}, Lcom/hodafone/camera/l/n;->e(Ljava/io/Closeable;)V

    return-object v3

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p1

    move-object v2, v1

    .line 7
    :goto_0
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_3
    move-exception p1

    move-object v2, v1

    .line 8
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :goto_2
    invoke-static {v2}, Lcom/hodafone/camera/l/n;->e(Ljava/io/Closeable;)V

    const-string p0, "readFileBytes, return null"

    .line 10
    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 11
    :goto_3
    invoke-static {v1}, Lcom/hodafone/camera/l/n;->e(Ljava/io/Closeable;)V

    .line 12
    throw p0
.end method

.method private E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/storage/a;->h:Landroid/media/MediaScannerConnection;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/hodafone/camera/storage/a$a;

    invoke-direct {v0, p0}, Lcom/hodafone/camera/storage/a$a;-><init>(Lcom/hodafone/camera/storage/a;)V

    .line 3
    new-instance v1, Landroid/media/MediaScannerConnection;

    iget-object v2, p0, Lcom/hodafone/camera/storage/a;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/media/MediaScannerConnection;-><init>(Landroid/content/Context;Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;)V

    iput-object v1, p0, Lcom/hodafone/camera/storage/a;->h:Landroid/media/MediaScannerConnection;

    .line 4
    invoke-virtual {v1}, Landroid/media/MediaScannerConnection;->connect()V

    :cond_0
    return-void
.end method

.method private declared-synchronized G()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hodafone/camera/storage/a;->g:Lcom/hodafone/camera/storage/a$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/storage/a;->g:Lcom/hodafone/camera/storage/a$b;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/hodafone/camera/storage/a$b;->a:Z

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/storage/a;->g:Lcom/hodafone/camera/storage/a$b;

    iput-object v1, v0, Lcom/hodafone/camera/storage/a$b;->c:Landroid/graphics/Bitmap;

    .line 4
    iget-object v0, p0, Lcom/hodafone/camera/storage/a;->g:Lcom/hodafone/camera/storage/a$b;

    iput-object v1, v0, Lcom/hodafone/camera/storage/a$b;->b:Landroid/net/Uri;

    .line 5
    :cond_0
    iput-object v1, p0, Lcom/hodafone/camera/storage/a;->g:Lcom/hodafone/camera/storage/a$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-boolean p0, Lcom/hodafone/camera/h/v;->U1:Z

    if-eqz p0, :cond_6

    if-eqz p2, :cond_6

    const/4 p0, -0x1

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "refocus_ok"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move p0, v1

    goto :goto_0

    :sswitch_1
    const-string v0, "refocus"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move p0, v2

    goto :goto_0

    :sswitch_2
    const-string v0, "timelapse"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :sswitch_3
    const-string v0, "hdr"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move p0, v4

    goto :goto_0

    :sswitch_4
    const-string v0, "ai"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move p0, v3

    goto :goto_0

    :sswitch_5
    const-string v0, "slowmotion"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move p0, v5

    :cond_0
    :goto_0
    if-eqz p0, :cond_5

    if-eq p0, v5, :cond_4

    if-eq p0, v4, :cond_3

    if-eq p0, v3, :cond_2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_ARTISTICBLUR"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_AI"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 5
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_HDR"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 6
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_SLOWMOTION"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 7
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_TIMELAPSE"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_6
    :goto_1
    move-object p0, p1

    .line 8
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "renameTitleForODM orignalTitle:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",description:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",newTitle:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SaveImpl"

    invoke-static {p2, p1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x54289b09 -> :sswitch_5
        0xc28 -> :sswitch_4
        0x192f6 -> :sswitch_3
        0x2de1a80 -> :sswitch_2
        0x40b12e85 -> :sswitch_1
        0x4ad5f9d6 -> :sswitch_0
    .end sparse-switch
.end method

.method private I(Lc/b/a/a/e;[B)V
    .locals 9

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 3
    invoke-virtual {p0, v3, v1, v2, v4}, Lcom/hodafone/camera/storage/a;->d(IJI)Ljava/lang/String;

    move-result-object v4

    .line 4
    iget-object v5, p0, Lcom/hodafone/camera/storage/a;->d:Lcom/hodafone/camera/storage/e;

    const/16 v6, 0x10

    invoke-virtual {v5, v4, v6}, Lcom/hodafone/camera/storage/e;->l(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "/storage/emulated/0/DCIM/Camera/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[saveBokehOfflineDataToDatabase] save offline data name = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "SaveImpl"

    invoke-static {v8, v7}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "_data"

    .line 7
    invoke-virtual {v0, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "title"

    .line 8
    invoke-virtual {v0, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "_display_name"

    .line 9
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const v4, -0x67b2d449

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "bucket_id"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "bucket_display_name"

    const-string v5, "Camera"

    .line 11
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "datetaken"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "media_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "mime_type"

    const-string v2, "image/jpeg"

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lc/b/a/a/e;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "orientation"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16
    array-length v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "_size"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17
    invoke-virtual {p1}, Lc/b/a/a/e;->k()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "width"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 18
    invoke-virtual {p1}, Lc/b/a/a/e;->j()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "height"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    iget-object p1, p0, Lcom/hodafone/camera/storage/a;->b:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[saveBokehOfflineDataToDatabase] insertUri = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p2, v6}, Lcom/hodafone/camera/storage/a;->K([BLjava/lang/String;)Z

    return-void
.end method

.method private J([BLandroid/net/Uri;)Z
    .locals 7

    const-string v0, "SaveImpl"

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    move v2, v1

    :cond_0
    :goto_0
    if-nez v1, :cond_3

    const/4 v3, 0x2

    if-ge v2, v3, :cond_3

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/hodafone/camera/storage/a;->b:Landroid/content/ContentResolver;

    invoke-virtual {v3, p2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 2
    :try_start_1
    invoke-virtual {v3, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3
    :try_start_2
    iget-object v1, p0, Lcom/hodafone/camera/storage/a;->d:Lcom/hodafone/camera/storage/e;

    invoke-virtual {v1}, Lcom/hodafone/camera/storage/e;->f()V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[saveImageToDisk], save done! contentUri = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v1, v4

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception v4

    move-object v6, v4

    move v4, v1

    move-object v1, v6

    goto :goto_2

    .line 5
    :cond_1
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[saveImageToDisk], openOutputStream return null!!! contentUri = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    if-eqz v3, :cond_0

    .line 6
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :goto_2
    if-eqz v3, :cond_2

    .line 7
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v3

    :try_start_6
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v3

    move v1, v4

    goto :goto_4

    :catch_1
    move-exception v3

    .line 8
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[saveImageToDisk], open out stream failed!!! contentUri = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", retry count"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v3}, Lcom/hodafone/camera/l/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method private K([BLjava/lang/String;)Z
    .locals 4

    const-string v0, "SaveImpl"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[saveImageToDisk], start, data.length = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {v2, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[saveImageToDisk], end, filePath = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/hodafone/camera/storage/a;->d:Lcom/hodafone/camera/storage/e;

    invoke-virtual {p0}, Lcom/hodafone/camera/storage/e;->f()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x1

    .line 7
    invoke-static {v2}, Lcom/hodafone/camera/l/n;->e(Ljava/io/Closeable;)V

    return p0

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    :goto_0
    :try_start_2
    const-string p1, "failed to add the data to phone, e = "

    .line 8
    invoke-static {v0, p1, p0}, Lcom/hodafone/camera/l/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    invoke-static {v1}, Lcom/hodafone/camera/l/n;->e(Ljava/io/Closeable;)V

    const/4 p0, 0x0

    return p0

    :goto_1
    invoke-static {v1}, Lcom/hodafone/camera/l/n;->e(Ljava/io/Closeable;)V

    .line 10
    throw p0
.end method

.method private Q(Lc/f/a/f/g/d;Ljava/lang/String;)Z
    .locals 7

    .line 1
    sget-boolean v0, Lcom/hodafone/camera/h/v;->T1:Z

    const-string v1, "save preview picture data fail."

    const-string v2, "SaveImpl"

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p1, Lc/f/a/f/g/d;->b:[B

    invoke-direct {p0, v0, p2}, Lcom/hodafone/camera/storage/a;->K([BLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {v2, v1}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 4
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 5
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "date_modified"

    .line 7
    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 8
    iget-wide v4, p1, Lc/f/a/f/g/d;->m:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "datetaken"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "mime_type"

    const-string v5, "image/jpeg"

    .line 9
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-boolean v4, Lcom/hodafone/camera/h/v;->T1:Z

    if-nez v4, :cond_1

    const-string v4, "_data"

    .line 11
    invoke-virtual {v0, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_1
    sget-object v4, Lcom/hodafone/camera/storage/e;->q:Ljava/lang/String;

    const-string v5, "relative_path"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "/"

    .line 13
    invoke-virtual {p2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {p2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "_display_name"

    invoke-virtual {v0, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "saveTempData: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {p2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :goto_0
    iget-boolean v4, p1, Lc/f/a/f/g/d;->z:Z

    if-eqz v4, :cond_2

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v4, v5, :cond_2

    .line 16
    iget-object v4, p0, Lcom/hodafone/camera/storage/a;->d:Lcom/hodafone/camera/storage/e;

    invoke-virtual {v4}, Lcom/hodafone/camera/storage/e;->z()Landroid/net/Uri;

    move-result-object v4

    goto :goto_1

    .line 17
    :cond_2
    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 18
    :goto_1
    iget-object v5, p0, Lcom/hodafone/camera/storage/a;->b:Landroid/content/ContentResolver;

    invoke-virtual {v5, v4, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p1, Lc/f/a/f/g/d;->e:Landroid/net/Uri;

    if-eqz v0, :cond_3

    .line 19
    iget-boolean v0, p1, Lc/f/a/f/g/d;->C:Z

    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {p0, p1, p2, v3}, Lcom/hodafone/camera/storage/a;->t(Lc/f/a/f/g/d;Ljava/lang/String;Z)V

    .line 21
    :cond_3
    sget-boolean p2, Lcom/hodafone/camera/h/v;->T1:Z

    if-eqz p2, :cond_4

    .line 22
    iget-object p2, p1, Lc/f/a/f/g/d;->b:[B

    iget-object v0, p1, Lc/f/a/f/g/d;->e:Landroid/net/Uri;

    invoke-direct {p0, p2, v0}, Lcom/hodafone/camera/storage/a;->J([BLandroid/net/Uri;)Z

    move-result p2

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "saveTempData , result = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_4

    .line 24
    invoke-static {v2, v1}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object p0, p0, Lcom/hodafone/camera/storage/a;->b:Landroid/content/ContentResolver;

    iget-object p1, p1, Lc/f/a/f/g/d;->e:Landroid/net/Uri;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    return v3

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method private S(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/storage/a;->h:Landroid/media/MediaScannerConnection;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaScannerConnection;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SaveImpl"

    const-string v1, "scanFile, not connected...wait..."

    .line 3
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/hodafone/camera/storage/a;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/hodafone/camera/storage/a;->i:Ljava/lang/Object;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 6
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 7
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    iget-object v0, p0, Lcom/hodafone/camera/storage/a;->h:Landroid/media/MediaScannerConnection;

    invoke-virtual {v0}, Landroid/media/MediaScannerConnection;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object p0, p0, Lcom/hodafone/camera/storage/a;->h:Landroid/media/MediaScannerConnection;

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaScannerConnection;->scanFile(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/storage/a;->h:Landroid/media/MediaScannerConnection;

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaScannerConnection;->scanFile(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-void
.end method

.method private U()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/storage/a;->h:Landroid/media/MediaScannerConnection;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/media/MediaScannerConnection;->disconnect()V

    :cond_0
    return-void
.end method

.method private W(Lc/f/a/f/g/d;I)I
    .locals 7

    .line 1
    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 2
    sget-boolean v0, Lcom/hodafone/camera/h/v;->T1:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/hodafone/camera/storage/e;->q:Ljava/lang/String;

    const-string v1, "relative_path"

    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Lc/f/a/f/g/d;->g:Ljava/lang/String;

    const-string v1, "_data"

    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object v0, p1, Lc/f/a/f/g/d;->h:Ljava/lang/String;

    const-string v1, "title"

    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/hodafone/camera/storage/a;->d:Lcom/hodafone/camera/storage/e;

    iget-object v1, p1, Lc/f/a/f/g/d;->h:Ljava/lang/String;

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Lcom/hodafone/camera/storage/e;->l(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_display_name"

    .line 7
    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lc/f/a/f/g/d;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Lc/f/a/a;->a(Ljava/lang/String;)I

    move-result v1

    int-to-long v3, v1

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "bucket_id"

    invoke-virtual {p2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "bucket_display_name"

    .line 13
    invoke-virtual {p2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-wide v3, p1, Lc/f/a/f/g/d;->m:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "datetaken"

    invoke-virtual {p2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 15
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "date_modified"

    invoke-virtual {p2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v1, 0x1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "media_type"

    invoke-virtual {p2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17
    iget-object v3, p0, Lcom/hodafone/camera/storage/a;->d:Lcom/hodafone/camera/storage/e;

    invoke-virtual {v3, v2}, Lcom/hodafone/camera/storage/e;->n(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mime_type"

    invoke-virtual {p2, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "_size"

    invoke-virtual {p2, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 19
    iget v0, p1, Lc/f/a/f/g/d;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "width"

    invoke-virtual {p2, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 20
    iget v0, p1, Lc/f/a/f/g/d;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "height"

    invoke-virtual {p2, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_1

    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, p1, Lc/f/a/f/g/d;->o:Ljava/lang/String;

    const-string v3, "description"

    invoke-virtual {p2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :goto_1
    iget-object v0, p1, Lc/f/a/f/g/d;->p:Landroid/location/Location;

    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v3, "latitude"

    invoke-virtual {p2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 25
    iget-object v0, p1, Lc/f/a/f/g/d;->p:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v3, "longitude"

    invoke-virtual {p2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/hodafone/camera/storage/a;->b:Landroid/content/ContentResolver;

    iget-object v3, p1, Lc/f/a/f/g/d;->e:Landroid/net/Uri;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, p2, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 27
    iget-object v3, p1, Lc/f/a/f/g/d;->e:Landroid/net/Uri;

    invoke-static {v3}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v5

    .line 28
    iget-boolean p1, p1, Lc/f/a/f/g/d;->z:Z

    if-eqz p1, :cond_3

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt p1, v3, :cond_3

    .line 29
    iget-object p1, p0, Lcom/hodafone/camera/storage/a;->d:Lcom/hodafone/camera/storage/e;

    invoke-virtual {p1}, Lcom/hodafone/camera/storage/e;->z()Landroid/net/Uri;

    move-result-object p1

    goto :goto_2

    .line 30
    :cond_3
    sget-object p1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 31
    :goto_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_4

    .line 32
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 33
    iget-object p0, p0, Lcom/hodafone/camera/storage/a;->b:Landroid/content/ContentResolver;

    invoke-virtual {p0, p1, p2, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    goto :goto_3

    .line 34
    :cond_4
    iget-object p0, p0, Lcom/hodafone/camera/storage/a;->b:Landroid/content/ContentResolver;

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 35
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "_id=?"

    .line 36
    invoke-virtual {p0, p1, p2, v2, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    .line 37
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "updateProcessingMediaToDatabase number = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", update res = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SaveImpl"

    invoke-static {p1, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private X(J[B[B)Z
    .locals 4

    const-string p0, "SaveImpl"

    .line 1
    new-instance v0, Lc/e/a/a/a/a/a/a;

    invoke-direct {v0}, Lc/e/a/a/a/a/a/a;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BURST"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lc/e/a/a/a/a/a/a;->b(Ljava/lang/String;)Lc/e/a/a/a/a/a/a;

    const-wide/16 v2, 0x1

    cmp-long p1, p1, v2

    const/4 p2, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {v0, p2}, Lc/e/a/a/a/a/a/a;->c(Z)Lc/e/a/a/a/a/a/a;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v2}, Lc/e/a/a/a/a/a/a;->c(Z)Lc/e/a/a/a/a/a/a;

    .line 6
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lc/e/a/a/a/a/a/a;->a()Lc/a/a/d;

    move-result-object p1

    .line 7
    invoke-static {p3, p4, p1}, Lc/e/a/a/a/a/a/b;->e([B[BLc/a/a/d;)Z

    move-result p1

    .line 8
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "writeXMPMeta burstId = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", result = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lc/a/a/c; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    :catch_0
    move-exception p1

    const-string p2, "write xmp data error"

    .line 9
    invoke-static {p0, p2, p1}, Lcom/hodafone/camera/l/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method static synthetic a(Lcom/hodafone/camera/storage/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/storage/a;->i:Ljava/lang/Object;

    return-object p0
.end method

.method private c(Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 7

    const-string v0, "_id"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_data=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3
    iget-object v1, p0, Lcom/hodafone/camera/storage/a;->b:Landroid/content/ContentResolver;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 5
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 6
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_0

    .line 7
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p0, :cond_2

    .line 8
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object p1
.end method

.method private p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/storage/a;->e:Lc/b/a/a/g;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/hodafone/camera/storage/a;->e:Lc/b/a/a/g;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lc/b/a/a/g;

    sget-boolean v1, Lcom/hodafone/camera/h/v;->j:Z

    sget-boolean v2, Lcom/hodafone/camera/h/v;->e:Z

    invoke-direct {v0, v1, v2}, Lc/b/a/a/g;-><init>(ZZ)V

    iput-object v0, p0, Lcom/hodafone/camera/storage/a;->e:Lc/b/a/a/g;

    .line 5
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private s(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/storage/a;->g:Lcom/hodafone/camera/storage/a$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/hodafone/camera/storage/a;->G()V

    .line 3
    :cond_0
    new-instance v0, Lcom/hodafone/camera/storage/a$b;

    invoke-direct {v0}, Lcom/hodafone/camera/storage/a$b;-><init>()V

    iput-object v0, p0, Lcom/hodafone/camera/storage/a;->g:Lcom/hodafone/camera/storage/a$b;

    .line 4
    iput-object p1, v0, Lcom/hodafone/camera/storage/a$b;->b:Landroid/net/Uri;

    return-void
.end method

.method private u(Lc/f/a/f/g/d;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/storage/a;->d:Lcom/hodafone/camera/storage/e;

    iget-object v1, p1, Lc/f/a/f/g/d;->h:Ljava/lang/String;

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Lcom/hodafone/camera/storage/e;->l(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/ContentValues;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 3
    iget-object v2, p1, Lc/f/a/f/g/d;->h:Ljava/lang/String;

    const-string v3, "title"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "_display_name"

    .line 4
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-wide v2, p1, Lc/f/a/f/g/d;->m:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "datetaken"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 6
    iget-wide v2, p1, Lc/f/a/f/g/d;->m:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "date_modified"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7
    iget-object v0, p1, Lc/f/a/f/g/d;->i:Ljava/lang/String;

    const-string v2, "mime_type"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-boolean v0, Lcom/hodafone/camera/h/v;->T1:Z

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p1, Lc/f/a/f/g/d;->g:Ljava/lang/String;

    const-string v2, "_data"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/hodafone/camera/storage/e;->q:Ljava/lang/String;

    const-string v2, "relative_path"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_0
    iget-object v0, p1, Lc/f/a/f/g/d;->d:[B

    const-string v2, "_size"

    const-string v3, "SaveImpl"

    if-eqz v0, :cond_2

    .line 12
    array-length v0, v0

    if-nez v0, :cond_1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "p.mJpegData:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lc/f/a/f/g/d;->d:[B

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_1
    iget-object v0, p1, Lc/f/a/f/g/d;->d:[B

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    .line 15
    :cond_2
    iget-object v0, p1, Lc/f/a/f/g/d;->b:[B

    if-eqz v0, :cond_4

    .line 16
    array-length v0, v0

    if-nez v0, :cond_3

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "p.mData:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lc/f/a/f/g/d;->b:[B

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_3
    iget-object v0, p1, Lc/f/a/f/g/d;->b:[B

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    :cond_4
    :goto_1
    iget-object v0, p1, Lc/f/a/f/g/d;->p:Landroid/location/Location;

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v2, "latitude"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 21
    iget-object v0, p1, Lc/f/a/f/g/d;->p:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v2, "longitude"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 22
    :cond_5
    iget v0, p1, Lc/f/a/f/g/d;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "orientation"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 23
    iget v0, p1, Lc/f/a/f/g/d;->k:I

    const-string v2, "height"

    const-string v4, "width"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_7

    iget v0, p1, Lc/f/a/f/g/d;->j:I

    if-nez v0, :cond_6

    goto :goto_2

    .line 24
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 25
    iget v0, p1, Lc/f/a/f/g/d;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_3

    .line 26
    :cond_7
    :goto_2
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 27
    iput-boolean v6, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 28
    iget-object v7, p1, Lc/f/a/f/g/d;->b:[B

    array-length v8, v7

    invoke-static {v7, v5, v8, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 29
    iget v7, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 30
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 31
    :goto_3
    iget-object v0, p1, Lc/f/a/f/g/d;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "p.mDescription = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lc/f/a/f/g/d;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_8

    goto :goto_4

    .line 34
    :cond_8
    iget-object v0, p1, Lc/f/a/f/g/d;->o:Ljava/lang/String;

    const-string v2, "description"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_9
    :goto_4
    :try_start_0
    iget-boolean v0, p1, Lc/f/a/f/g/d;->z:Z

    if-eqz v0, :cond_a

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_a

    .line 36
    iget-object v0, p0, Lcom/hodafone/camera/storage/a;->d:Lcom/hodafone/camera/storage/e;

    invoke-virtual {v0}, Lcom/hodafone/camera/storage/e;->z()Landroid/net/Uri;

    move-result-object v0

    goto :goto_5

    .line 37
    :cond_a
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 38
    :goto_5
    iget-object v2, p0, Lcom/hodafone/camera/storage/a;->b:Landroid/content/ContentResolver;

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p1, Lc/f/a/f/g/d;->e:Landroid/net/Uri;

    .line 39
    iput-object v0, p0, Lcom/hodafone/camera/storage/a;->f:Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v5, v6

    goto :goto_6

    :catchall_0
    move-exception p0

    const-string p1, "Failed to write MediaStore"

    .line 40
    invoke-static {v3, p1, p0}, Lcom/hodafone/camera/l/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    :goto_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "saveImageToDatabase values: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v5
.end method

.method private w(Lc/b/a/a/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string p0, "_"

    .line 1
    invoke-virtual {p2, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    .line 2
    aget-object v1, p2, v0

    invoke-static {v1}, Landroid/util/Size;->parseSize(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p1, v2}, Lc/b/a/a/e;->B(I)V

    .line 4
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {p1, v1}, Lc/b/a/a/e;->A(I)V

    const/4 v1, 0x2

    .line 5
    aget-object v2, p2, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Lc/b/a/a/e;->y(I)V

    const/4 v2, 0x3

    .line 6
    aget-object v2, p2, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Lc/b/a/a/e;->r(I)V

    const/4 v2, 0x4

    .line 7
    aget-object v3, p2, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Lc/b/a/a/e;->x(I)V

    const/4 v3, 0x5

    .line 8
    aget-object p2, p2, v3

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lc/b/a/a/e;->s(I)V

    .line 9
    invoke-virtual {p3, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 10
    aget-object p3, p2, v0

    invoke-static {p3}, Landroid/util/Size;->parseSize(Ljava/lang/String;)Landroid/util/Size;

    move-result-object p3

    .line 11
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {p1, v3}, Lc/b/a/a/e;->H(I)V

    .line 12
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    invoke-virtual {p1, p3}, Lc/b/a/a/e;->G(I)V

    .line 13
    aget-object p3, p2, v1

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Lc/b/a/a/e;->E(I)V

    .line 14
    aget-object p2, p2, v2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lc/b/a/a/e;->D(I)V

    .line 15
    invoke-virtual {p4, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 16
    aget-object p0, p0, v0

    invoke-static {p0}, Landroid/util/Size;->parseSize(Ljava/lang/String;)Landroid/util/Size;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p1, p2}, Lc/b/a/a/e;->u(I)V

    .line 18
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-virtual {p1, p0}, Lc/b/a/a/e;->v(I)V

    return-void
.end method

.method private y(Lc/f/a/f/g/d;)V
    .locals 7

    .line 1
    iget-boolean v0, p1, Lc/f/a/f/g/d;->C:Z

    const/4 v1, 0x0

    const-string v2, "SaveImpl"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lc/b/b/b/d;

    invoke-direct {v0}, Lc/b/b/b/d;-><init>()V

    .line 3
    sget v3, Lc/b/b/b/d;->o:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Short;

    const/4 v5, 0x0

    iget v6, p1, Lc/f/a/f/g/d;->n:I

    .line 4
    invoke-static {v6}, Lc/b/b/b/d;->x(I)S

    move-result v6

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    aput-object v6, v4, v5

    .line 5
    invoke-virtual {v0, v3, v4}, Lc/b/b/b/d;->p(ILjava/lang/Object;)Lc/b/b/b/i;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v3}, Lc/b/b/b/d;->R(Lc/b/b/b/i;)Lc/b/b/b/i;

    .line 7
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    invoke-virtual {v0, v3}, Lc/b/b/b/d;->v(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v0

    .line 9
    :try_start_0
    iget-object v4, p1, Lc/f/a/f/g/d;->b:[B

    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write([B)V

    .line 10
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 11
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "exif write error"

    .line 12
    invoke-static {v2, v4, v3}, Lcom/hodafone/camera/l/i;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    invoke-static {v0}, Lc/b/a/a/j;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p1, Lc/f/a/f/g/d;->o:Ljava/lang/String;

    const-string v3, "refocus"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/hodafone/camera/h/v;->I:Z

    if-nez v0, :cond_1

    const-string v0, "refocus_ok"

    .line 15
    iput-object v0, p1, Lc/f/a/f/g/d;->o:Ljava/lang/String;

    .line 16
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processData: refocus without postProcess, rewrite jpeg orientation = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lc/f/a/f/g/d;->n:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p1, Lc/f/a/f/g/d;->b:[B

    iget-object v3, p1, Lc/f/a/f/g/d;->b:[B

    iget v4, p1, Lc/f/a/f/g/d;->n:I

    invoke-static {v0, v3, v4}, Lc/b/a/a/g;->v([B[BI)[B

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v3, "processData: rewrite jpeg orientation failed"

    .line 18
    invoke-static {v2, v3, v0}, Lcom/hodafone/camera/l/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :cond_1
    :goto_0
    iget-wide v3, p1, Lc/f/a/f/g/d;->v:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    .line 20
    invoke-direct {p0, v3, v4, v1, v1}, Lcom/hodafone/camera/storage/a;->X(J[B[B)Z

    move-result p0

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processData: writeBurstXmpData = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 22
    array-length p0, v1

    if-lez p0, :cond_3

    .line 23
    iput-object v1, p1, Lc/f/a/f/g/d;->b:[B

    :cond_3
    return-void
.end method

.method private z(Lc/f/a/f/g/d;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lc/f/a/f/g/d;->w:Ljava/lang/Object;

    check-cast v0, Lcom/hodafone/camera/module/submode/p0/a;

    .line 2
    iget v0, v0, Lcom/hodafone/camera/module/submode/p0/a;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/hodafone/camera/storage/a;->B(Lc/f/a/f/g/d;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/hodafone/camera/storage/a;->C(Lc/f/a/f/g/d;)V

    :goto_0
    return-void
.end method


# virtual methods
.method A(Lc/f/a/f/g/d;)Z
    .locals 2

    const-string v0, "SaveImpl"

    const-string v1, "process dual bokeh photo and saved"

    .line 1
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/hodafone/camera/storage/a;->z(Lc/f/a/f/g/d;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/hodafone/camera/storage/a;->V(Lc/f/a/f/g/d;)I

    const/4 p0, 0x1

    return p0
.end method

.method public F()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/storage/a;->e:Lc/b/a/a/g;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/b/a/a/g;->t()V

    :cond_0
    return-void
.end method

.method L(Lc/f/a/f/g/d;Ljava/lang/String;)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "SaveImpl"

    if-nez v1, :cond_0

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "saveMotionPhotoFilePath, temp file not exist, path = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 4
    :cond_0
    invoke-direct {p0, v0}, Lcom/hodafone/camera/storage/a;->D(Ljava/io/File;)[B

    move-result-object p2

    if-nez p2, :cond_1

    const-string p0, "saveMotionPhotoFilePath, data = null"

    .line 5
    invoke-static {v3, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 6
    :cond_1
    iput-object p2, p1, Lc/f/a/f/g/d;->b:[B

    .line 7
    invoke-virtual {p0, p1}, Lcom/hodafone/camera/storage/a;->h(Lc/f/a/f/g/d;)V

    .line 8
    iget-object p2, p1, Lc/f/a/f/g/d;->g:Ljava/lang/String;

    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p2

    .line 9
    iget-object v0, p1, Lc/f/a/f/g/d;->g:Ljava/lang/String;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 10
    iget-object v1, p1, Lc/f/a/f/g/d;->g:Ljava/lang/String;

    const/4 v4, 0x1

    add-int/2addr p2, v4

    invoke-virtual {v1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lc/f/a/f/g/d;->h:Ljava/lang/String;

    .line 11
    iget p2, p1, Lc/f/a/f/g/d;->j:I

    if-eqz p2, :cond_2

    iget p2, p1, Lc/f/a/f/g/d;->k:I

    if-nez p2, :cond_3

    .line 12
    :cond_2
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 13
    iput-boolean v4, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 14
    iget-object v0, p1, Lc/f/a/f/g/d;->g:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 15
    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v0, p1, Lc/f/a/f/g/d;->j:I

    .line 16
    iget p2, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput p2, p1, Lc/f/a/f/g/d;->k:I

    .line 17
    :cond_3
    invoke-virtual {p0, p1}, Lcom/hodafone/camera/storage/a;->V(Lc/f/a/f/g/d;)I

    move-result p2

    .line 18
    invoke-virtual {p0, p1}, Lcom/hodafone/camera/storage/a;->Y(Lc/f/a/f/g/d;)Z

    move-result p0

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveMotionPhotoFilePath, saveRes = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", isSdCard = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p1, Lc/f/a/f/g/d;->z:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-lez p2, :cond_4

    move v2, v4

    :cond_4
    return v2
.end method

.method M(Lc/f/a/f/g/d;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/hodafone/camera/storage/a;->h(Lc/f/a/f/g/d;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/hodafone/camera/storage/a;->y(Lc/f/a/f/g/d;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/hodafone/camera/storage/a;->u(Lc/f/a/f/g/d;)Z

    move-result v0

    const-string v1, "SaveImpl"

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/hodafone/camera/storage/a;->Y(Lc/f/a/f/g/d;)Z

    move-result v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", save image to storage ret = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", save path "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lc/f/a/f/g/d;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p1, Lc/f/a/f/g/d;->e:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "save image failed, and delete database related records:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lc/f/a/f/g/d;->e:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/hodafone/camera/storage/a;->b:Landroid/content/ContentResolver;

    iget-object p1, p1, Lc/f/a/f/g/d;->e:Landroid/net/Uri;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string p0, "save image to database failed."

    .line 9
    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method N(Lc/f/a/f/g/d;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p1, Lc/f/a/f/g/d;->z:Z

    const-string v1, "/"

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hodafone/camera/storage/a;->d:Lcom/hodafone/camera/storage/e;

    invoke-virtual {v2}, Lcom/hodafone/camera/storage/e;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hodafone/camera/storage/a;->d:Lcom/hodafone/camera/storage/e;

    invoke-virtual {v2}, Lcom/hodafone/camera/storage/e;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_0
    sget-boolean v1, Lcom/hodafone/camera/h/v;->T1:Z

    if-eqz v1, :cond_1

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/hodafone/camera/storage/a;->Q(Lc/f/a/f/g/d;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    return-object v0
.end method

.method O(Lc/f/a/f/g/d;)Z
    .locals 7

    .line 1
    iget-object v0, p1, Lc/f/a/f/g/d;->w:Ljava/lang/Object;

    const-string v1, "SaveImpl"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "saveProcessedMotionPhotoData error, attribute = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lc/f/a/f/g/d;->w:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 3
    :cond_0
    check-cast v0, Lcom/hodafone/camera/d/m/g;

    .line 4
    new-instance v3, Lcom/hodafone/camera/d/m/f;

    invoke-direct {v3}, Lcom/hodafone/camera/d/m/f;-><init>()V

    .line 5
    invoke-virtual {v0}, Lcom/hodafone/camera/d/m/g;->c()Lcom/hodafone/camera/d/m/e;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/hodafone/camera/d/m/f;->c(Lcom/hodafone/camera/d/m/e;)[B

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, "saveProcessedMotionPhotoData error, data = null"

    .line 6
    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 7
    :cond_1
    iget-object v3, p1, Lc/f/a/f/g/d;->p:Landroid/location/Location;

    iget-wide v4, p1, Lc/f/a/f/g/d;->m:J

    const-string v6, ""

    invoke-static {v0, v3, v6, v4, v5}, Lcom/hodafone/camera/l/n;->s0([BLandroid/location/Location;Ljava/lang/String;J)[B

    move-result-object v0

    .line 8
    iput-object v0, p1, Lc/f/a/f/g/d;->b:[B

    .line 9
    iget-object v0, p0, Lcom/hodafone/camera/storage/a;->d:Lcom/hodafone/camera/storage/e;

    invoke-virtual {v0}, Lcom/hodafone/camera/storage/e;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/f/a/f/b/c/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lc/f/a/f/g/d;->g:Ljava/lang/String;

    const-string v3, "/"

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 11
    iget-object v3, p1, Lc/f/a/f/g/d;->g:Ljava/lang/String;

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    .line 12
    iget-object v4, p1, Lc/f/a/f/g/d;->g:Ljava/lang/String;

    const/4 v5, 0x1

    add-int/2addr v0, v5

    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lc/f/a/f/g/d;->h:Ljava/lang/String;

    .line 13
    invoke-virtual {p0, p1}, Lcom/hodafone/camera/storage/a;->V(Lc/f/a/f/g/d;)I

    move-result v0

    .line 14
    invoke-virtual {p0, p1}, Lcom/hodafone/camera/storage/a;->Y(Lc/f/a/f/g/d;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "saveProcessedMotionPhotoData error"

    .line 15
    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    if-lez v0, :cond_3

    move v2, v5

    :cond_3
    return v2
.end method

.method P(Lc/f/a/f/g/d;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lc/f/a/f/g/d;->m:J

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/hodafone/camera/storage/a;->d(IJI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lc/f/a/f/g/d;->h:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/hodafone/camera/storage/a;->d:Lcom/hodafone/camera/storage/e;

    const/16 v2, 0x11

    invoke-virtual {v1, v0, v2}, Lcom/hodafone/camera/storage/e;->l(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/hodafone/camera/storage/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lc/f/a/f/g/d;->g:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveRawFile... path = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lc/f/a/f/g/d;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SaveImpl"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/hodafone/camera/storage/a;->d:Lcom/hodafone/camera/storage/e;

    invoke-virtual {v0, v2}, Lcom/hodafone/camera/storage/e;->n(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lc/f/a/f/g/d;->i:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lc/f/a/f/g/d;->b:[B

    iget-object p1, p1, Lc/f/a/f/g/d;->g:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/hodafone/camera/storage/a;->K([BLjava/lang/String;)Z

    return-void
.end method

.method R(Lc/f/a/f/g/d;)Lc/f/a/f/g/d;
    .locals 13

    const-string v0, "SaveImpl"

    .line 1
    sget-boolean v1, Lcom/hodafone/camera/h/v;->l:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/hodafone/camera/storage/a;->h:Landroid/media/MediaScannerConnection;

    if-nez v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/hodafone/camera/storage/a;->E()V

    .line 4
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 5
    iget-object v2, p1, Lc/f/a/f/g/d;->h:Ljava/lang/String;

    const-string v3, "title"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v2, p1, Lc/f/a/f/g/d;->g:Ljava/lang/String;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "_display_name"

    .line 7
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v3, p1, Lc/f/a/f/g/d;->i:Ljava/lang/String;

    const-string v4, "mime_type"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-boolean v3, Lcom/hodafone/camera/h/v;->T1:Z

    if-eqz v3, :cond_1

    .line 10
    sget-object v3, Lcom/hodafone/camera/storage/e;->q:Ljava/lang/String;

    const-string v4, "relative_path"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v3, p1, Lc/f/a/f/g/d;->g:Ljava/lang/String;

    const-string v4, "_data"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p1, Lc/f/a/f/g/d;->j:I

    .line 13
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Lc/f/a/f/g/d;->k:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "resolution"

    .line 14
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v3, Ljava/io/File;

    iget-object v4, p1, Lc/f/a/f/g/d;->s:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "_size"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 16
    sget-boolean v3, Lcom/hodafone/camera/h/v;->T1:Z

    const-wide/16 v4, 0x3e8

    const-string v6, "date_modified"

    const-string v7, "datetaken"

    if-nez v3, :cond_2

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 18
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    div-long/2addr v8, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 20
    :cond_2
    iget-object v3, p1, Lc/f/a/f/g/d;->p:Landroid/location/Location;

    if-eqz v3, :cond_3

    .line 21
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    const-string v9, "latitude"

    invoke-virtual {v1, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 22
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v8, "longitude"

    invoke-virtual {v1, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 23
    :cond_3
    iget-wide v8, p1, Lc/f/a/f/g/d;->r:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v8, "duration"

    invoke-virtual {v1, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 24
    iget-object v3, p1, Lc/f/a/f/g/d;->o:Ljava/lang/String;

    const-string v8, "description"

    invoke-virtual {v1, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    :try_start_0
    const-string v9, " saveVideoFile start "

    .line 25
    invoke-static {v0, v9}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    sget-object v9, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 27
    iget-boolean v10, p1, Lc/f/a/f/g/d;->z:Z

    if-eqz v10, :cond_4

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1d

    if-lt v10, v11, :cond_4

    .line 28
    iget-object v9, p0, Lcom/hodafone/camera/storage/a;->d:Lcom/hodafone/camera/storage/e;

    invoke-virtual {v9}, Lcom/hodafone/camera/storage/e;->A()Landroid/net/Uri;

    move-result-object v9

    .line 29
    :cond_4
    iget-object v10, p1, Lc/f/a/f/g/d;->g:Ljava/lang/String;

    invoke-direct {p0, v10, v9}, Lcom/hodafone/camera/storage/a;->c(Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v10

    iput-object v10, p1, Lc/f/a/f/g/d;->e:Landroid/net/Uri;

    if-eqz v10, :cond_5

    .line 30
    iget-object v9, p0, Lcom/hodafone/camera/storage/a;->b:Landroid/content/ContentResolver;

    invoke-virtual {v9, v10, v1, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    .line 31
    :cond_5
    iget-object v10, p0, Lcom/hodafone/camera/storage/a;->b:Landroid/content/ContentResolver;

    invoke-virtual {v10, v9, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v9

    iput-object v9, p1, Lc/f/a/f/g/d;->e:Landroid/net/Uri;

    .line 32
    :goto_1
    iget-object v9, p1, Lc/f/a/f/g/d;->e:Landroid/net/Uri;

    iput-object v9, p0, Lcom/hodafone/camera/storage/a;->f:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v9

    const-string v10, "Failed to write MediaStore "

    .line 33
    invoke-static {v0, v10, v9}, Lcom/hodafone/camera/l/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    :goto_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, " saveVideoFile end uri="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p1, Lc/f/a/f/g/d;->e:Landroid/net/Uri;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v9, p1, Lc/f/a/f/g/d;->t:Lb/e/a/a;

    if-eqz v9, :cond_6

    .line 36
    invoke-virtual {v9, v2}, Lb/e/a/a;->k(Ljava/lang/String;)Z

    move-result v9

    .line 37
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "sdcard rename="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", renameSuccess = "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "sdcard p.mVideoTempPath="

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p1, Lc/f/a/f/g/d;->s:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 39
    :cond_6
    iget-object v2, p1, Lc/f/a/f/g/d;->s:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 40
    new-instance v2, Ljava/io/File;

    iget-object v9, p1, Lc/f/a/f/g/d;->s:Ljava/lang/String;

    invoke-direct {v2, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    new-instance v9, Ljava/io/File;

    iget-object v10, p1, Lc/f/a/f/g/d;->g:Ljava/lang/String;

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v2, v9}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v9

    .line 43
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "phone rename  "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p1, Lc/f/a/f/g/d;->g:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "  , renameSuccess = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_7
    :goto_3
    sget-boolean v0, Lcom/hodafone/camera/h/v;->T1:Z

    if-eqz v0, :cond_8

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 46
    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    .line 47
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    div-long/2addr v9, v4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v0, 0x0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "is_pending"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50
    iget-object v0, p1, Lc/f/a/f/g/d;->o:Ljava/lang/String;

    invoke-virtual {v1, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/hodafone/camera/storage/a;->b:Landroid/content/ContentResolver;

    iget-object v2, p1, Lc/f/a/f/g/d;->e:Landroid/net/Uri;

    invoke-virtual {v0, v2, v1, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 52
    :cond_8
    iget-object v0, p0, Lcom/hodafone/camera/storage/a;->d:Lcom/hodafone/camera/storage/e;

    invoke-virtual {v0}, Lcom/hodafone/camera/storage/e;->f()V

    .line 53
    iget-object v0, p1, Lc/f/a/f/g/d;->g:Ljava/lang/String;

    iget-object v1, p1, Lc/f/a/f/g/d;->i:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/hodafone/camera/storage/a;->S(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public T()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/storage/a;->U()V

    const-string p0, "SaveImpl"

    const-string v0, "onDestroy"

    .line 2
    invoke-static {p0, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method V(Lc/f/a/f/g/d;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hodafone/camera/storage/a;->W(Lc/f/a/f/g/d;I)I

    move-result p0

    return p0
.end method

.method Y(Lc/f/a/f/g/d;)Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p1, Lc/f/a/f/g/d;->b:[B

    iget-object p1, p1, Lc/f/a/f/g/d;->e:Landroid/net/Uri;

    invoke-direct {p0, v0, p1}, Lcom/hodafone/camera/storage/a;->J([BLandroid/net/Uri;)Z

    move-result p0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p1, Lc/f/a/f/g/d;->z:Z

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/hodafone/camera/storage/a;->d:Lcom/hodafone/camera/storage/e;

    iget-object v1, p1, Lc/f/a/f/g/d;->h:Ljava/lang/String;

    iget-object v2, p1, Lc/f/a/f/g/d;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/hodafone/camera/storage/e;->k(Ljava/lang/String;Ljava/lang/String;)Lb/e/a/a;

    move-result-object v0

    .line 5
    iput-object v0, p1, Lc/f/a/f/g/d;->t:Lb/e/a/a;

    const-string v1, "SaveImpl"

    if-eqz v0, :cond_1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[writeImageFileToStorageCore]: sdcardDf.isFile = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lb/e/a/a;->i()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p1, Lc/f/a/f/g/d;->b:[B

    invoke-virtual {v0}, Lb/e/a/a;->h()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/hodafone/camera/storage/a;->J([BLandroid/net/Uri;)Z

    move-result p0

    goto :goto_0

    :cond_1
    const-string v0, "[writeImageFileToStorageCore]: sdcardDf is null, maybe can\'t write data to sd card...to photo storage"

    .line 8
    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/hodafone/camera/storage/a;->d:Lcom/hodafone/camera/storage/e;

    iget-object v1, p1, Lc/f/a/f/g/d;->h:Ljava/lang/String;

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Lcom/hodafone/camera/storage/e;->l(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hodafone/camera/storage/e;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lc/f/a/f/g/d;->g:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/hodafone/camera/storage/a;->d:Lcom/hodafone/camera/storage/e;

    invoke-virtual {v0}, Lcom/hodafone/camera/storage/e;->R()V

    .line 11
    iget-object v0, p1, Lc/f/a/f/g/d;->b:[B

    iget-object p1, p1, Lc/f/a/f/g/d;->g:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/hodafone/camera/storage/a;->K([BLjava/lang/String;)Z

    move-result p0

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p1, Lc/f/a/f/g/d;->b:[B

    iget-object p1, p1, Lc/f/a/f/g/d;->g:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/hodafone/camera/storage/a;->K([BLjava/lang/String;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method declared-synchronized b(Landroid/graphics/Bitmap;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hodafone/camera/storage/a;->g:Lcom/hodafone/camera/storage/a$b;

    if-eqz v0, :cond_0

    const-string v0, "SaveImpl"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cacheProcessingMedia media = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hodafone/camera/storage/a;->g:Lcom/hodafone/camera/storage/a$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/storage/a;->g:Lcom/hodafone/camera/storage/a$b;

    iput-object p1, v0, Lcom/hodafone/camera/storage/a$b;->c:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method d(IJI)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/storage/a;->c:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hodafone/camera/storage/a;->c:Ljava/util/HashMap;

    .line 3
    new-instance v0, Lc/f/a/f/g/f$a;

    iget-object v1, p0, Lcom/hodafone/camera/storage/a;->a:Landroid/content/Context;

    const v2, 0x7f0f00cc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/f/a/f/g/f$a;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/hodafone/camera/storage/a;->c:Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/hodafone/camera/storage/a;->c:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lc/f/a/f/g/f$a;

    iget-object v3, p0, Lcom/hodafone/camera/storage/a;->a:Landroid/content/Context;

    const v4, 0x7f0f0285

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lc/f/a/f/g/f$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    if-nez p4, :cond_1

    .line 6
    iget-object p0, p0, Lcom/hodafone/camera/storage/a;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p0, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/f/a/f/g/f$a;

    invoke-virtual {p0, p2, p3}, Lc/f/a/f/g/f$a;->c(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-lez p4, :cond_2

    .line 7
    iget-object p0, p0, Lcom/hodafone/camera/storage/a;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/f/a/f/g/f$a;

    invoke-virtual {p0, p2, p3, p4}, Lc/f/a/f/g/f$a;->b(JI)Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "createName("

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SaveImpl"

    invoke-static {p1, p0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method e(Lc/f/a/f/g/d;)V
    .locals 6

    const-string v0, "SaveImpl"

    if-eqz p1, :cond_1

    .line 1
    iget-object v1, p1, Lc/f/a/f/g/d;->e:Landroid/net/Uri;

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/hodafone/camera/storage/a;->G()V

    .line 3
    iget-object v1, p1, Lc/f/a/f/g/d;->e:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v1

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/hodafone/camera/storage/a;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "delete processing media, id = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", uri = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/hodafone/camera/storage/a;->b:Landroid/content/ContentResolver;

    invoke-virtual {v2, v3, v1, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "delete processing media, delNum = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "delete processing media failed, e = "

    .line 8
    invoke-static {v0, v3, v2}, Lcom/hodafone/camera/l/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :goto_0
    iget-object p0, p0, Lcom/hodafone/camera/storage/a;->b:Landroid/content/ContentResolver;

    iget-object p1, p1, Lc/f/a/f/g/d;->e:Landroid/net/Uri;

    invoke-virtual {p0, p1, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-void

    .line 10
    :cond_1
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "delete processing media, packet = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method f(Landroid/net/Uri;)Ljava/io/FileDescriptor;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/hodafone/camera/storage/a;->b:Landroid/content/ContentResolver;

    const-string v1, "rw"

    invoke-virtual {p0, p1, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p0

    move-object v0, p0

    goto :goto_0

    :cond_0
    const-string p0, "SaveImpl"

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[generateFileDescriptor], uri = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", parcelFileDescriptor is null."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public g(Lc/f/a/f/g/d;)Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p1, Lc/f/a/f/g/d;->u:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    iget-wide v2, p1, Lc/f/a/f/g/d;->v:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    .line 2
    iput-wide v2, p1, Lc/f/a/f/g/d;->m:J

    .line 3
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/hodafone/camera/storage/a;->d(IJI)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v2, p1, Lc/f/a/f/g/d;->m:J

    const/4 p1, 0x0

    invoke-virtual {p0, v1, v2, v3, p1}, Lcom/hodafone/camera/storage/a;->d(IJI)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method h(Lc/f/a/f/g/d;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lc/f/a/f/g/d;->g:Ljava/lang/String;

    const-string v1, ", title = "

    const-string v2, "SaveImpl"

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hodafone/camera/storage/a;->g(Lc/f/a/f/g/d;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lc/f/a/f/g/d;->h:Ljava/lang/String;

    .line 3
    iget-object v3, p1, Lc/f/a/f/g/d;->o:Ljava/lang/String;

    invoke-direct {p0, v0, v3}, Lcom/hodafone/camera/storage/a;->H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lc/f/a/f/g/d;->h:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lcom/hodafone/camera/storage/a;->d:Lcom/hodafone/camera/storage/e;

    const/16 v4, 0x10

    invoke-virtual {v3, v0, v4}, Lcom/hodafone/camera/storage/e;->l(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/hodafone/camera/storage/e;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lc/f/a/f/g/d;->g:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lcom/hodafone/camera/storage/a;->d:Lcom/hodafone/camera/storage/e;

    invoke-virtual {p0, v4}, Lcom/hodafone/camera/storage/e;->n(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lc/f/a/f/g/d;->i:Ljava/lang/String;

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "generateImageFilePathIfNull, path = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lc/f/a/f/g/d;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lc/f/a/f/g/d;->h:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "generateImageFilePathIfNull, path exist, path = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lc/f/a/f/g/d;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lc/f/a/f/g/d;->h:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2
    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/hodafone/camera/storage/a;->d(IJI)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0, p2}, Lcom/hodafone/camera/storage/a;->H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    iget-object p0, p0, Lcom/hodafone/camera/storage/a;->d:Lcom/hodafone/camera/storage/e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/storage/e;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method j(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2
    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/hodafone/camera/storage/a;->d(IJI)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object p0, p0, Lcom/hodafone/camera/storage/a;->d:Lcom/hodafone/camera/storage/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/storage/e;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    sget-boolean p1, Lcom/hodafone/camera/h/v;->T1:Z

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".tmp"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2
    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/hodafone/camera/storage/a;->d(IJI)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0, p2}, Lcom/hodafone/camera/storage/a;->H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    iget-object p0, p0, Lcom/hodafone/camera/storage/a;->d:Lcom/hodafone/camera/storage/e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/storage/e;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method l(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2
    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/hodafone/camera/storage/a;->d(IJI)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object p0, p0, Lcom/hodafone/camera/storage/a;->d:Lcom/hodafone/camera/storage/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/storage/e;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    sget-boolean p1, Lcom/hodafone/camera/h/v;->T1:Z

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".tmp"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method m()Lcom/hodafone/camera/storage/a$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/storage/a;->g:Lcom/hodafone/camera/storage/a$b;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getProcessingMedia media = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hodafone/camera/storage/a;->g:Lcom/hodafone/camera/storage/a$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SaveImpl"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/storage/a;->g:Lcom/hodafone/camera/storage/a$b;

    return-object p0
.end method

.method n()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/storage/a;->g:Lcom/hodafone/camera/storage/a$b;

    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/storage/a$b;->d:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method o()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/storage/a;->g:Lcom/hodafone/camera/storage/a$b;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/hodafone/camera/storage/a$b;->b:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method q()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/storage/a;->f:Landroid/net/Uri;

    return-object p0
.end method

.method public r()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/storage/a;->d:Lcom/hodafone/camera/storage/e;

    invoke-virtual {p0}, Lcom/hodafone/camera/storage/e;->z()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public t(Lc/f/a/f/g/d;Ljava/lang/String;Z)V
    .locals 5

    const-string v0, "SaveImpl"

    if-eqz p1, :cond_2

    .line 1
    iget-object v1, p1, Lc/f/a/f/g/d;->e:Landroid/net/Uri;

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-direct {p0, v1}, Lcom/hodafone/camera/storage/a;->s(Landroid/net/Uri;)V

    if-eqz p3, :cond_1

    .line 3
    new-instance p3, Landroid/content/ContentValues;

    invoke-direct {p3}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "temp-file-path"

    .line 4
    invoke-virtual {p3, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p2, p1, Lc/f/a/f/g/d;->e:Landroid/net/Uri;

    invoke-static {p2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v1

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/hodafone/camera/storage/a;->j:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "insert processing media, id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", uri = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/hodafone/camera/storage/a;->b:Landroid/content/ContentResolver;

    invoke-virtual {v1, p2, p3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p3

    .line 9
    iput-object p2, p1, Lc/f/a/f/g/d;->f:Landroid/net/Uri;

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "insert processing media, rUri = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string p3, "insert processing media failed, e = "

    .line 11
    invoke-static {v0, p3, p2}, Lcom/hodafone/camera/l/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :goto_0
    iget-object p0, p0, Lcom/hodafone/camera/storage/a;->b:Landroid/content/ContentResolver;

    iget-object p1, p1, Lc/f/a/f/g/d;->e:Landroid/net/Uri;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    :cond_1
    return-void

    .line 13
    :cond_2
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "insert processing media, packet = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method v()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/storage/a;->d:Lcom/hodafone/camera/storage/e;

    invoke-virtual {p0}, Lcom/hodafone/camera/storage/e;->t()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method x()V
    .locals 12

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    const-string v2, "dual_camera_dump"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v2, "SaveImpl"

    if-nez v0, :cond_0

    const-string p0, "[processBokehDataOffline] /sdcard/dual_camera_dump not exist"

    .line 4
    invoke-static {v2, p0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 6
    array-length v1, v0

    if-nez v1, :cond_1

    goto/16 :goto_6

    .line 7
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 11
    array-length v6, v0

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v6, :cond_6

    aget-object v9, v0, v8

    .line 12
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "inputMainImg"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 13
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "inputSubImg"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 15
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, ".data"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 17
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_4
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "extInfo"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 19
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 20
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_e

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ne v0, v6, :cond_e

    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-ne v0, v6, :cond_e

    .line 23
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x1

    if-ge v0, v6, :cond_7

    goto/16 :goto_5

    .line 24
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[processBokehDataOffline] mainYuvFiles = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", subYuvFiles = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", caliDatas = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", extFiles = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lc/b/a/a/e;

    invoke-direct {v0}, Lc/b/a/a/e;-><init>()V

    .line 26
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    .line 27
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "otp"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 28
    invoke-direct {p0, v6}, Lcom/hodafone/camera/storage/a;->D(Ljava/io/File;)[B

    move-result-object v6

    invoke-virtual {v0, v6}, Lc/b/a/a/e;->C([B)V

    goto :goto_2

    .line 29
    :cond_8
    invoke-direct {p0, v6}, Lcom/hodafone/camera/storage/a;->D(Ljava/io/File;)[B

    move-result-object v6

    invoke-virtual {v0, v6}, Lc/b/a/a/e;->w([B)V

    goto :goto_2

    .line 30
    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v7, v4, :cond_d

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[processBokehDataOffline] start i = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    .line 33
    invoke-direct {p0, v4}, Lcom/hodafone/camera/storage/a;->D(Ljava/io/File;)[B

    move-result-object v6

    invoke-virtual {v0, v6}, Lc/b/a/a/e;->z([B)V

    .line 34
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    .line 35
    invoke-direct {p0, v6}, Lcom/hodafone/camera/storage/a;->D(Ljava/io/File;)[B

    move-result-object v8

    invoke-virtual {v0, v8}, Lc/b/a/a/e;->F([B)V

    .line 36
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/File;

    .line 37
    invoke-direct {p0, v8}, Lcom/hodafone/camera/storage/a;->D(Ljava/io/File;)[B

    move-result-object v9

    invoke-virtual {v0, v9}, Lc/b/a/a/e;->t([B)V

    .line 38
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v0, v4, v6, v8}, Lcom/hodafone/camera/storage/a;->w(Lc/b/a/a/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0}, Lc/b/a/a/e;->i()[B

    move-result-object v4

    if-eqz v4, :cond_c

    .line 40
    invoke-virtual {v0}, Lc/b/a/a/e;->o()[B

    move-result-object v4

    if-eqz v4, :cond_c

    .line 41
    invoke-virtual {v0}, Lc/b/a/a/e;->c()[B

    move-result-object v4

    if-nez v4, :cond_a

    goto :goto_4

    .line 42
    :cond_a
    iget-object v4, p0, Lcom/hodafone/camera/storage/a;->e:Lc/b/a/a/g;

    invoke-virtual {v4, v0}, Lc/b/a/a/g;->s(Lc/b/a/a/e;)[B

    move-result-object v4

    if-nez v4, :cond_b

    return-void

    .line 43
    :cond_b
    invoke-direct {p0, v0, v4}, Lcom/hodafone/camera/storage/a;->I(Lc/b/a/a/e;[B)V

    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[processBokehDataOffline] end i = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_3

    :cond_c
    :goto_4
    const-string p0, "[processBokehDataOffline] yuv data is null"

    .line 45
    invoke-static {v2, p0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-void

    :cond_e
    :goto_5
    const-string p0, "[processBokehDataOffline] dump data error"

    .line 46
    invoke-static {v2, p0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_f
    :goto_6
    const-string p0, "processBokehDataOffline no file in dir"

    .line 47
    invoke-static {v2, p0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
