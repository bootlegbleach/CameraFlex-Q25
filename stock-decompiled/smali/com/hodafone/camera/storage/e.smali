.class public Lcom/hodafone/camera/storage/e;
.super Ljava/lang/Object;
.source "StoragePathManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hodafone/camera/storage/e$b;
    }
.end annotation


# static fields
.field public static final q:Ljava/lang/String;

.field private static final r:Ljava/lang/String;

.field private static final s:Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/reflect/Method;

.field private b:Landroid/os/storage/StorageManager;

.field private c:Landroid/content/Context;

.field private d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lc/f/a/f/g/c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/hodafone/camera/h/z;

.field private f:Lb/e/a/a;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I

.field private m:Ljava/lang/String;

.field private final n:Ljava/lang/Object;

.field private o:Z

.field private p:Lcom/hodafone/camera/storage/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Camera"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hodafone/camera/storage/e;->q:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/hodafone/camera/storage/e;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hodafone/camera/storage/e;->r:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/hodafone/camera/storage/e;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Raw"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hodafone/camera/storage/e;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/hodafone/camera/h/z;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hodafone/camera/storage/e;->b:Landroid/os/storage/StorageManager;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/hodafone/camera/storage/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/hodafone/camera/storage/e;->h:Z

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/hodafone/camera/storage/e;->i:Z

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lcom/hodafone/camera/storage/e;->k:I

    .line 7
    iput v0, p0, Lcom/hodafone/camera/storage/e;->l:I

    const-string v1, ""

    .line 8
    iput-object v1, p0, Lcom/hodafone/camera/storage/e;->m:Ljava/lang/String;

    .line 9
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/hodafone/camera/storage/e;->n:Ljava/lang/Object;

    .line 10
    iput-boolean v0, p0, Lcom/hodafone/camera/storage/e;->o:Z

    .line 11
    iput-object p1, p0, Lcom/hodafone/camera/storage/e;->c:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lcom/hodafone/camera/storage/e;->e:Lcom/hodafone/camera/h/z;

    return-void
.end method

.method private C(I)Lc/f/a/f/g/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/storage/e;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/hodafone/camera/storage/e;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/hodafone/camera/storage/e;->n:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    const-string p1, "StoragePathManager"

    const-string v0, "may be some process not right!!! tmp re-fix it"

    .line 6
    invoke-static {p1, v0}, Lcom/hodafone/camera/l/i;->j(Ljava/lang/String;Ljava/lang/String;)V

    move p1, v1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/hodafone/camera/storage/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/f/g/c;

    if-nez v0, :cond_2

    if-lez p1, :cond_2

    const-string p1, "StoragePathManager"

    const-string v0, "maybe media item has ejected, use photo storage"

    .line 8
    invoke-static {p1, v0}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/hodafone/camera/storage/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lc/f/a/f/g/c;

    :cond_2
    return-object v0

    :catchall_0
    move-exception p0

    .line 10
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method private D(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "StoragePathManager"

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/hodafone/camera/storage/e;->b:Landroid/os/storage/StorageManager;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/os/storage/StorageManager;->getStorageVolume(Ljava/io/File;)Landroid/os/storage/StorageVolume;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/os/storage/StorageVolume;->getState()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "[getStorageState], volume obj is null."

    .line 3
    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to read SDCard storage state; assuming REMOVED: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p0, "removed"

    return-object p0
.end method

.method private E(Lb/e/a/a;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lb/e/a/a;->d()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/hodafone/camera/storage/e;->m:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "StoragePathManager"

    const-string v0, "hasDCIMDir , DCIM is null"

    .line 3
    invoke-static {p1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "relative_path"

    const-string v2, "DCIM"

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/hodafone/camera/storage/e;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    iget-object p0, p0, Lcom/hodafone/camera/storage/e;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Failed to create DCIM "

    .line 8
    invoke-static {p1, v0, p0}, Lcom/hodafone/camera/l/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private F(Ljava/lang/String;)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/hodafone/camera/storage/e;->r:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lc/f/a/f/g/f;->d(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private J()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/storage/e;->e:Lcom/hodafone/camera/h/z;

    const-string v0, "pref_save_pos_key"

    invoke-interface {p0, v0}, Lcom/hodafone/camera/h/z;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saverPath is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StoragePathManager"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "sdcard"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private O(Landroid/os/storage/StorageVolume;Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p2}, Lcom/hodafone/camera/activity/CameraActivityDialogHelper;->o(Landroidx/fragment/app/FragmentActivity;)Lcom/hodafone/camera/activity/CameraActivityDialogHelper;

    move-result-object p1

    new-instance v0, Lcom/hodafone/camera/storage/e$a;

    invoke-direct {v0, p0, p2}, Lcom/hodafone/camera/storage/e$a;-><init>(Lcom/hodafone/camera/storage/e;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {p1, v0}, Lcom/hodafone/camera/activity/CameraActivityDialogHelper;->z(Lcom/hodafone/camera/activity/CameraActivityDialogHelper$b;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/storage/StorageVolume;->createAccessIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    .line 4
    invoke-static {p2, p0}, Lcom/hodafone/camera/l/h;->d(Landroid/app/Activity;Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private declared-synchronized P(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "StoragePathManager"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setMountPoint, index = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/hodafone/camera/storage/e;->k:I

    .line 3
    invoke-virtual {p0}, Lcom/hodafone/camera/storage/e;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic b(Lcom/hodafone/camera/storage/e;)Lcom/hodafone/camera/h/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/storage/e;->e:Lcom/hodafone/camera/h/z;

    return-object p0
.end method

.method static synthetic c(Lcom/hodafone/camera/storage/e;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hodafone/camera/storage/e;->h:Z

    return p1
.end method

.method static synthetic d(Lcom/hodafone/camera/storage/e;)Lcom/hodafone/camera/storage/e$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/storage/e;->p:Lcom/hodafone/camera/storage/e$b;

    return-object p0
.end method

.method private i(Ljava/lang/String;Landroid/net/Uri;)Z
    .locals 4

    const-string v0, "[checkSdCardWritable], doc file is null."

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    if-nez p2, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/hodafone/camera/storage/e;->c:Landroid/content/Context;

    invoke-static {v1, p2}, Lb/e/a/a;->f(Landroid/content/Context;Landroid/net/Uri;)Lb/e/a/a;

    move-result-object v1

    const-string v3, "StoragePathManager"

    if-nez v1, :cond_1

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "[checkSdCardWritable], may be not right uri = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 4
    :cond_1
    invoke-direct {p0, v1}, Lcom/hodafone/camera/storage/e;->E(Lb/e/a/a;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/hodafone/camera/storage/e;->F(Ljava/lang/String;)Z

    move-result p1

    const-string p2, "Camera"

    if-nez p1, :cond_2

    .line 6
    invoke-virtual {v1, p2}, Lb/e/a/a;->a(Ljava/lang/String;)Lb/e/a/a;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v1, p2}, Lb/e/a/a;->e(Ljava/lang/String;)Lb/e/a/a;

    move-result-object p1

    .line 8
    :goto_0
    iput-object p1, p0, Lcom/hodafone/camera/storage/e;->f:Lb/e/a/a;

    if-eqz p1, :cond_4

    :try_start_0
    const-string p0, "tmp"

    const-string p2, ".IMG_temp.jpeg.tmp"

    .line 9
    invoke-virtual {p1, p0, p2}, Lb/e/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Lb/e/a/a;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_3

    .line 10
    invoke-virtual {p0}, Lb/e/a/a;->c()Z

    const/4 p0, 0x1

    move v2, p0

    goto :goto_3

    .line 11
    :cond_3
    :goto_1
    invoke-static {v3, v0}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 12
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "[checkSdCardWritable]: e = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 13
    :goto_2
    invoke-static {v3, v0}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    throw p0

    :cond_4
    const-string p0, "[checkSdCardWritable], sdCardCameraDir is null"

    .line 15
    invoke-static {v3, p0}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    return v2
.end method

.method private j(Lc/f/a/f/g/c;)V
    .locals 10

    const-string p0, "StoragePathManager"

    if-nez p1, :cond_0

    const-string p1, "checkStorageItemSpace, item is null. error."

    .line 1
    invoke-static {p0, p1}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lc/f/a/f/g/c;->f()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-boolean v1, Lcom/hodafone/camera/h/v;->j1:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lc/f/a/f/g/c;->b()I

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    .line 5
    :goto_0
    invoke-static {v0, v1}, Lc/f/a/f/g/f;->c(Ljava/lang/String;Z)J

    move-result-wide v4

    .line 6
    invoke-virtual {p1, v4, v5}, Lc/f/a/f/g/c;->m(J)V

    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-nez v1, :cond_2

    .line 7
    invoke-virtual {p1, v3}, Lc/f/a/f/g/c;->i(Z)V

    .line 8
    invoke-virtual {p1, v3}, Lc/f/a/f/g/c;->j(Z)V

    goto :goto_2

    :cond_2
    const-wide/32 v6, 0x9600000

    cmp-long v1, v4, v6

    if-ltz v1, :cond_4

    sub-long v6, v4, v6

    .line 9
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/32 v8, 0x989680

    cmp-long v1, v6, v8

    if-lez v1, :cond_4

    .line 10
    invoke-virtual {p1}, Lc/f/a/f/g/c;->b()I

    move-result v1

    if-ne v1, v2, :cond_3

    invoke-virtual {p1}, Lc/f/a/f/g/c;->g()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p1, v3}, Lc/f/a/f/g/c;->j(Z)V

    goto :goto_2

    .line 12
    :cond_4
    :goto_1
    invoke-virtual {p1, v2}, Lc/f/a/f/g/c;->j(Z)V

    .line 13
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkPathSpace "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " spaceLeft = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isFull = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p1}, Lc/f/a/f/g/c;->h()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAvailable = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p1}, Lc/f/a/f/g/c;->g()Z

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p0, p1}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private v(Landroid/app/Activity;Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ContentResolver;->getPersistedUriPermissions()Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "StoragePathManager"

    if-eqz p1, :cond_0

    const-string p0, "getPermissionSdCardUri, no UriPermission"

    .line 3
    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/UriPermission;

    .line 5
    invoke-virtual {p1}, Landroid/content/UriPermission;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {p2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "has permission uri = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/UriPermission;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sdCardPath = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/content/UriPermission;->getUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "getPermissionSdCardUri, no permission uri!!!"

    .line 8
    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public A()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/hodafone/camera/storage/e;->C(I)Lc/f/a/f/g/c;

    move-result-object p0

    invoke-virtual {p0}, Lc/f/a/f/g/c;->e()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public B()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/storage/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/f/a/f/g/c;

    const-string v0, "StoragePathManager"

    if-eqz p0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lc/f/a/f/g/c;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/hodafone/camera/storage/e;->r:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[getStorageFileDirectory]: return "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lc/f/a/f/g/f;->f(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    const-string p0, "[getStorageFileDirectory], photo item is null"

    .line 5
    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method G()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/storage/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, p0, Lcom/hodafone/camera/storage/e;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/f/g/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[isSpaceLeftToRecord], item is null, mMountPointIndex = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/hodafone/camera/storage/e;->k:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StoragePathManager"

    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    invoke-direct {p0, v0}, Lcom/hodafone/camera/storage/e;->j(Lc/f/a/f/g/c;)V

    .line 4
    invoke-virtual {v0}, Lc/f/a/f/g/c;->h()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 5
    iget-object p0, p0, Lcom/hodafone/camera/storage/e;->p:Lcom/hodafone/camera/storage/e$b;

    if-eqz p0, :cond_1

    .line 6
    invoke-interface {p0, v1, v1}, Lcom/hodafone/camera/storage/e$b;->g(ZI)V

    :cond_1
    return v0
.end method

.method H()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hodafone/camera/storage/e;->i:Z

    return p0
.end method

.method public I()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/hodafone/camera/storage/e;->k:I

    invoke-direct {p0, v0}, Lcom/hodafone/camera/storage/e;->C(I)Lc/f/a/f/g/c;

    move-result-object p0

    invoke-virtual {p0}, Lc/f/a/f/g/c;->h()Z

    move-result p0

    return p0
.end method

.method public K()Z
    .locals 3

    .line 1
    sget-boolean v0, Lcom/hodafone/camera/h/v;->T1:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget p0, p0, Lcom/hodafone/camera/storage/e;->k:I

    if-ne p0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 3
    :cond_1
    iget v0, p0, Lcom/hodafone/camera/storage/e;->k:I

    if-ne v0, v2, :cond_2

    iget-object p0, p0, Lcom/hodafone/camera/storage/e;->f:Lb/e/a/a;

    if-eqz p0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public L()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/hodafone/camera/storage/e;->g:Z

    const-string p0, "StoragePathManager"

    const-string v0, "onPause"

    .line 2
    invoke-static {p0, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public M()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/hodafone/camera/storage/e;->g:Z

    const-string p0, "StoragePathManager"

    const-string v0, "onResume"

    .line 2
    invoke-static {p0, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method N()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/hodafone/camera/storage/e;->h:Z

    const-string p0, "StoragePathManager"

    const-string v0, "onSdCardPermissionChooseUnreachable"

    .line 2
    invoke-static {p0, v0}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Q(Landroid/net/Uri;)V
    .locals 5

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/hodafone/camera/storage/e;->h:Z

    .line 2
    iget-object v1, p0, Lcom/hodafone/camera/storage/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/f/a/f/g/c;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lc/f/a/f/g/c;->f()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, p1}, Lcom/hodafone/camera/storage/e;->i(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result p1

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setSdcardUri, sdCardWritable = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "StoragePathManager"

    invoke-static {v4, v3}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, Lcom/hodafone/camera/storage/e;->f:Lb/e/a/a;

    if-eqz v3, :cond_0

    .line 6
    iput-boolean v0, p0, Lcom/hodafone/camera/storage/e;->j:Z

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {v1, v2}, Lc/f/a/f/g/c;->i(Z)V

    goto :goto_0

    .line 8
    :cond_0
    iput-boolean v2, p0, Lcom/hodafone/camera/storage/e;->j:Z

    const-string p0, "setSdcardUri: createDirectory failed, redirect to phone storage"

    .line 9
    invoke-static {v4, p0}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "sd card uri isn\'t null. pls re-check"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public R()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/storage/e;->p:Lcom/hodafone/camera/storage/e$b;

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-interface {p0, v0, v1}, Lcom/hodafone/camera/storage/e$b;->g(ZI)V

    return-void
.end method

.method public S(Landroidx/fragment/app/FragmentActivity;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    const/4 v4, 0x0

    if-ge v2, v3, :cond_1

    .line 2
    iget-object v2, v0, Lcom/hodafone/camera/storage/e;->a:Ljava/lang/reflect/Method;

    if-nez v2, :cond_0

    const-string v2, "android.os.storage.StorageVolume"

    const-string v5, "getPath"

    new-array v6, v4, [Ljava/lang/Class;

    .line 3
    invoke-static {v2, v5, v6}, Lc/f/a/f/e/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, v0, Lcom/hodafone/camera/storage/e;->a:Ljava/lang/reflect/Method;

    .line 4
    :cond_0
    iget-object v2, v0, Lcom/hodafone/camera/storage/e;->a:Ljava/lang/reflect/Method;

    if-nez v2, :cond_1

    const-string v0, "StoragePathManager"

    const-string v1, "get method ref error..."

    .line 5
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object v2, v0, Lcom/hodafone/camera/storage/e;->b:Landroid/os/storage/StorageManager;

    if-nez v2, :cond_2

    .line 7
    iget-object v2, v0, Lcom/hodafone/camera/storage/e;->c:Landroid/content/Context;

    const-string v5, "storage"

    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/storage/StorageManager;

    iput-object v2, v0, Lcom/hodafone/camera/storage/e;->b:Landroid/os/storage/StorageManager;

    if-nez v2, :cond_2

    const-string v0, "StoragePathManager"

    const-string v1, "try prob, get storage service failed!"

    .line 8
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    iget-object v2, v0, Lcom/hodafone/camera/storage/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_3

    .line 10
    iput-boolean v4, v0, Lcom/hodafone/camera/storage/e;->o:Z

    .line 11
    iput v4, v0, Lcom/hodafone/camera/storage/e;->l:I

    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 13
    :cond_3
    iget-object v2, v0, Lcom/hodafone/camera/storage/e;->b:Landroid/os/storage/StorageManager;

    invoke-virtual {v2}, Landroid/os/storage/StorageManager;->getStorageVolumes()Ljava/util/List;

    move-result-object v2

    const-string v5, "StoragePathManager"

    .line 14
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getStorageVolumes="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    .line 15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/storage/StorageVolume;

    .line 16
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v9, 0x0

    if-lt v8, v3, :cond_5

    .line 17
    invoke-virtual {v6}, Landroid/os/storage/StorageVolume;->getDirectory()Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 18
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_4
    move-object v8, v9

    goto :goto_1

    .line 19
    :cond_5
    iget-object v8, v0, Lcom/hodafone/camera/storage/e;->a:Ljava/lang/reflect/Method;

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v8, v6, v10}, Lc/f/a/f/e/a;->h(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :goto_1
    if-nez v8, :cond_6

    goto :goto_0

    .line 20
    :cond_6
    invoke-direct {v0, v8}, Lcom/hodafone/camera/storage/e;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "StoragePathManager"

    .line 21
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "the probed dir "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " is under "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " status"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "mounted"

    .line 22
    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_0

    .line 23
    :cond_7
    new-instance v10, Lc/f/a/f/g/c;

    invoke-direct {v10}, Lc/f/a/f/g/c;-><init>()V

    .line 24
    invoke-virtual {v10, v6}, Lc/f/a/f/g/c;->n(Landroid/os/storage/StorageVolume;)V

    .line 25
    invoke-virtual {v10, v8}, Lc/f/a/f/g/c;->p(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v6}, Landroid/os/storage/StorageVolume;->isRemovable()Z

    move-result v11

    const/4 v12, 0x2

    if-eqz v11, :cond_d

    const-string v11, "emulated"

    invoke-virtual {v8, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_d

    const-string v11, "otg"

    .line 27
    invoke-virtual {v8, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 28
    invoke-virtual {v10, v12}, Lc/f/a/f/g/c;->l(I)V

    aput-object v8, v5, v12

    move v7, v12

    goto/16 :goto_3

    .line 29
    :cond_8
    invoke-virtual {v10, v7}, Lc/f/a/f/g/c;->l(I)V

    aput-object v8, v5, v7

    .line 30
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1d

    if-lt v11, v12, :cond_a

    .line 31
    invoke-static/range {p1 .. p1}, Landroid/provider/MediaStore;->getExternalVolumeNames(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v13, "StoragePathManager"

    .line 32
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "[triggerDirectoryProbed]: volumeName --- "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v8}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 34
    iput-object v12, v0, Lcom/hodafone/camera/storage/e;->m:Ljava/lang/String;

    .line 35
    invoke-static {v12}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    .line 36
    invoke-virtual {v10, v13}, Lc/f/a/f/g/c;->k(Landroid/net/Uri;)V

    .line 37
    invoke-static {v12}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    .line 38
    invoke-virtual {v10, v12}, Lc/f/a/f/g/c;->o(Landroid/net/Uri;)V

    const-string v14, "StoragePathManager"

    .line 39
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[triggerDirectoryProbed]: imageUri --- "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", videoUri = "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const/16 v3, 0x1e

    goto :goto_2

    .line 40
    :cond_a
    sget-boolean v3, Lcom/hodafone/camera/h/v;->T1:Z

    if-nez v3, :cond_e

    .line 41
    invoke-direct {v0, v1, v8}, Lcom/hodafone/camera/storage/e;->v(Landroid/app/Activity;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-nez v3, :cond_c

    .line 42
    invoke-direct/range {p0 .. p0}, Lcom/hodafone/camera/storage/e;->J()Z

    move-result v11

    if-eqz v11, :cond_c

    .line 43
    iget-boolean v3, v0, Lcom/hodafone/camera/storage/e;->g:Z

    if-eqz v3, :cond_b

    .line 44
    iput-object v9, v0, Lcom/hodafone/camera/storage/e;->f:Lb/e/a/a;

    const-string v3, "StoragePathManager"

    const-string v6, "[triggerDirectoryProbed], pause status."

    .line 45
    invoke-static {v3, v6}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 46
    :cond_b
    iput-boolean v7, v0, Lcom/hodafone/camera/storage/e;->h:Z

    const-string v3, "StoragePathManager"

    const-string v8, "[triggerDirectoryProbed], send request document ui"

    .line 47
    invoke-static {v3, v8}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-direct {v0, v6, v1}, Lcom/hodafone/camera/storage/e;->O(Landroid/os/storage/StorageVolume;Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_3

    .line 49
    :cond_c
    invoke-direct {v0, v8, v3}, Lcom/hodafone/camera/storage/e;->i(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v3

    const-string v6, "StoragePathManager"

    .line 50
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "[triggerDirectoryProbed]: sdCardWritable = "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_e

    .line 51
    iput-object v9, v0, Lcom/hodafone/camera/storage/e;->f:Lb/e/a/a;

    .line 52
    invoke-virtual {v10, v4}, Lc/f/a/f/g/c;->i(Z)V

    goto :goto_3

    .line 53
    :cond_d
    invoke-virtual {v10, v4}, Lc/f/a/f/g/c;->l(I)V

    aput-object v8, v5, v4

    move v7, v4

    .line 54
    :cond_e
    :goto_3
    iget-object v3, v0, Lcom/hodafone/camera/storage/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-direct {v0, v10}, Lcom/hodafone/camera/storage/e;->j(Lc/f/a/f/g/c;)V

    const/16 v3, 0x1e

    goto/16 :goto_0

    .line 56
    :cond_f
    iget-object v1, v0, Lcom/hodafone/camera/storage/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    if-nez v1, :cond_10

    .line 57
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 58
    new-instance v2, Lc/f/a/f/g/c;

    invoke-direct {v2}, Lc/f/a/f/g/c;-><init>()V

    .line 59
    invoke-virtual {v2, v1}, Lc/f/a/f/g/c;->p(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v2, v4}, Lc/f/a/f/g/c;->l(I)V

    aput-object v1, v5, v4

    .line 61
    iget-object v3, v0, Lcom/hodafone/camera/storage/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-direct {v0, v2}, Lcom/hodafone/camera/storage/e;->j(Lc/f/a/f/g/c;)V

    const-string v2, "StoragePathManager"

    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setDefaultStorage, tmpPath = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iput-boolean v4, v0, Lcom/hodafone/camera/storage/e;->i:Z

    goto :goto_4

    .line 65
    :cond_10
    iput-boolean v7, v0, Lcom/hodafone/camera/storage/e;->i:Z

    .line 66
    :goto_4
    iget-object v1, v0, Lcom/hodafone/camera/storage/e;->n:Ljava/lang/Object;

    monitor-enter v1

    .line 67
    :try_start_0
    iput-boolean v7, v0, Lcom/hodafone/camera/storage/e;->o:Z

    .line 68
    iget-object v2, v0, Lcom/hodafone/camera/storage/e;->n:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 69
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    iget-object v1, v0, Lcom/hodafone/camera/storage/e;->p:Lcom/hodafone/camera/storage/e$b;

    iget-boolean v2, v0, Lcom/hodafone/camera/storage/e;->i:Z

    invoke-interface {v1, v2}, Lcom/hodafone/camera/storage/e$b;->a(Z)V

    .line 71
    iget-object v0, v0, Lcom/hodafone/camera/storage/e;->p:Lcom/hodafone/camera/storage/e$b;

    invoke-interface {v0, v5}, Lcom/hodafone/camera/storage/e$b;->i([Ljava/lang/String;)V

    const-string v0, "StoragePathManager"

    const-string v1, "[triggerDirectoryProbed]: end"

    .line 72
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 73
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method T(Landroidx/fragment/app/FragmentActivity;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/storage/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/f/g/c;

    const/4 v2, 0x0

    const-string v3, "StoragePathManager"

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lc/f/a/f/g/c;->f()Ljava/lang/String;

    move-result-object v4

    .line 3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[tryRequestSdCardPermission], volume path = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, v4}, Lcom/hodafone/camera/storage/e;->v(Landroid/app/Activity;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p0, v3}, Lcom/hodafone/camera/storage/e;->Q(Landroid/net/Uri;)V

    return v2

    .line 6
    :cond_0
    invoke-virtual {v0}, Lc/f/a/f/g/c;->d()Landroid/os/storage/StorageVolume;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/hodafone/camera/storage/e;->O(Landroid/os/storage/StorageVolume;Landroidx/fragment/app/FragmentActivity;)V

    return v1

    :cond_1
    const-string p0, "[tryRequestSdCardPermission], sdCardStorageItem is null"

    .line 7
    invoke-static {v3, p0}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public U(Ljava/lang/String;)V
    .locals 3

    const-string v0, "StoragePathManager"

    if-nez p1, :cond_0

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "updateMountPoint, saverPath = null, trace = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {}, Lcom/hodafone/camera/l/i;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateMountPoint, saverPath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sdcard"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/hodafone/camera/storage/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/f/a/f/g/c;

    if-eqz p1, :cond_1

    .line 7
    invoke-direct {p0, v0}, Lcom/hodafone/camera/storage/e;->P(I)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0, v1}, Lcom/hodafone/camera/storage/e;->P(I)V

    goto :goto_0

    :cond_2
    const-string v0, "usbotg"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/hodafone/camera/storage/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/f/a/f/g/c;

    if-eqz p1, :cond_3

    .line 11
    invoke-direct {p0, v0}, Lcom/hodafone/camera/storage/e;->P(I)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-direct {p0, v1}, Lcom/hodafone/camera/storage/e;->P(I)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-direct {p0, v1}, Lcom/hodafone/camera/storage/e;->P(I)V

    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/hodafone/camera/storage/e;->r()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc/f/a/f/g/f;->g(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/hodafone/camera/storage/e$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/storage/e;->p:Lcom/hodafone/camera/storage/e$b;

    return-void
.end method

.method public e()V
    .locals 1

    const-string p0, "StoragePathManager"

    const-string v0, "changePhoneStorage"

    .line 1
    invoke-static {p0, v0}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method f()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/hodafone/camera/storage/e;->k:I

    .line 2
    iget-object v1, p0, Lcom/hodafone/camera/storage/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/f/a/f/g/c;

    const-string v2, "StoragePathManager"

    if-nez v1, :cond_0

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[checkAvailableSpace], item is null, mMountPointIndex = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, v1}, Lcom/hodafone/camera/storage/e;->j(Lc/f/a/f/g/c;)V

    .line 5
    invoke-virtual {v1}, Lc/f/a/f/g/c;->h()Z

    move-result v3

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[checkAvailableSpace], item = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_5

    .line 7
    sget-boolean v6, Lcom/hodafone/camera/h/v;->B0:Z

    if-eqz v6, :cond_1

    if-nez v0, :cond_4

    goto :goto_1

    :cond_1
    if-ne v0, v5, :cond_3

    .line 8
    iput v4, p0, Lcom/hodafone/camera/storage/e;->k:I

    .line 9
    iget-object v0, p0, Lcom/hodafone/camera/storage/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/f/g/c;

    .line 10
    invoke-direct {p0, v0}, Lcom/hodafone/camera/storage/e;->j(Lc/f/a/f/g/c;)V

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Lc/f/a/f/g/c;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    move v3, v5

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    if-nez v3, :cond_4

    const/4 v2, 0x2

    .line 12
    iput v2, p0, Lcom/hodafone/camera/storage/e;->l:I

    goto :goto_1

    :cond_3
    if-nez v0, :cond_4

    .line 13
    iget-object v0, p0, Lcom/hodafone/camera/storage/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/f/g/c;

    if-eqz v0, :cond_7

    .line 14
    iput v5, p0, Lcom/hodafone/camera/storage/e;->k:I

    .line 15
    invoke-direct {p0, v1}, Lcom/hodafone/camera/storage/e;->j(Lc/f/a/f/g/c;)V

    .line 16
    invoke-virtual {v0}, Lc/f/a/f/g/c;->h()Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v0, 0x3

    .line 17
    iput v0, p0, Lcom/hodafone/camera/storage/e;->l:I

    move v2, v0

    goto :goto_1

    :cond_4
    move v2, v5

    goto :goto_1

    .line 18
    :cond_5
    iget v2, p0, Lcom/hodafone/camera/storage/e;->l:I

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    move v2, v4

    .line 19
    :cond_7
    :goto_1
    iget-object p0, p0, Lcom/hodafone/camera/storage/e;->p:Lcom/hodafone/camera/storage/e$b;

    if-eqz p0, :cond_8

    .line 20
    invoke-interface {p0, v3, v2}, Lcom/hodafone/camera/storage/e$b;->g(ZI)V

    :cond_8
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/storage/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/f/a/f/g/c;

    const-string v0, "StoragePathManager"

    if-eqz p0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lc/f/a/f/g/c;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[getStorageFileDirectory]: return "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lc/f/a/f/g/f;->f(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    const-string p0, "[getStorageFileDirectory], sd item is null"

    .line 5
    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public h(Landroidx/fragment/app/FragmentActivity;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/storage/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/f/g/c;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v3, p0, Lcom/hodafone/camera/storage/e;->h:Z

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lcom/hodafone/camera/storage/e;->j:Z

    if-nez v3, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/hodafone/camera/storage/e;->J()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    iput-boolean v1, p0, Lcom/hodafone/camera/storage/e;->h:Z

    .line 5
    sget-boolean v3, Lcom/hodafone/camera/h/v;->T1:Z

    if-eqz v3, :cond_0

    return v2

    .line 6
    :cond_0
    invoke-virtual {v0}, Lc/f/a/f/g/c;->f()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-direct {p0, p1, v3}, Lcom/hodafone/camera/storage/e;->v(Landroid/app/Activity;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {p0, v3}, Lcom/hodafone/camera/storage/e;->Q(Landroid/net/Uri;)V

    :cond_1
    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v0}, Lc/f/a/f/g/c;->d()Landroid/os/storage/StorageVolume;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/hodafone/camera/storage/e;->O(Landroid/os/storage/StorageVolume;Landroidx/fragment/app/FragmentActivity;)V

    .line 10
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "checkSdCardPermission, willRequestSdCardPermission = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StoragePathManager"

    invoke-static {p1, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)Lb/e/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/storage/e;->f:Lb/e/a/a;

    if-nez p0, :cond_0

    const-string p0, "StoragePathManager"

    const-string p1, "[createSdCardCameraDf], mSDCardCameraDir is null."

    .line 2
    invoke-static {p0, p1}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0, p2, p1}, Lb/e/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Lb/e/a/a;

    move-result-object p0

    return-object p0
.end method

.method public l(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    const/16 p0, 0x10

    if-ne p2, p0, :cond_0

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".jpg"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x11

    if-ne p2, p0, :cond_1

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".raw"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public m(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/hodafone/camera/storage/e;->r()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2f

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public n(I)Ljava/lang/String;
    .locals 1

    const-string p0, "image/jpeg"

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    const/16 v0, 0x11

    if-ne p1, v0, :cond_1

    const-string p0, "image/raw"

    :cond_1
    return-object p0
.end method

.method public o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/hodafone/camera/storage/e;->x()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public p(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/hodafone/camera/storage/e;->B()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2f

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public q()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/hodafone/camera/storage/e;->k:I

    invoke-direct {p0, v0}, Lcom/hodafone/camera/storage/e;->C(I)Lc/f/a/f/g/c;

    move-result-object p0

    invoke-virtual {p0}, Lc/f/a/f/g/c;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public r()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/hodafone/camera/storage/e;->u()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/hodafone/camera/storage/e;->r:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getFilePath return "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StoragePathManager"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lc/f/a/f/g/f;->f(Ljava/lang/String;)Z

    return-object p0
.end method

.method public s()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/hodafone/camera/storage/e;->k:I

    invoke-direct {p0, v0}, Lcom/hodafone/camera/storage/e;->C(I)Lc/f/a/f/g/c;

    move-result-object p0

    invoke-virtual {p0}, Lc/f/a/f/g/c;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized t()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/hodafone/camera/storage/e;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hodafone/camera/storage/e;->k:I

    invoke-direct {p0, v0}, Lcom/hodafone/camera/storage/e;->C(I)Lc/f/a/f/g/c;

    move-result-object p0

    invoke-virtual {p0}, Lc/f/a/f/g/c;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/hodafone/camera/storage/e;->r:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lc/f/a/f/g/f;->f(Ljava/lang/String;)Z

    return-object p0
.end method

.method public x()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/hodafone/camera/storage/e;->u()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/hodafone/camera/storage/e;->s:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getFilePath return "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StoragePathManager"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lc/f/a/f/g/f;->f(Ljava/lang/String;)Z

    return-object p0
.end method

.method public y()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/storage/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/f/a/f/g/c;

    const-string v0, "StoragePathManager"

    if-eqz p0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lc/f/a/f/g/c;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/hodafone/camera/storage/e;->r:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[getStorageFileDirectory]: return "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lc/f/a/f/g/f;->f(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    const-string p0, "[getStorageFileDirectory], sd item is null"

    .line 5
    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public z()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/hodafone/camera/storage/e;->C(I)Lc/f/a/f/g/c;

    move-result-object p0

    invoke-virtual {p0}, Lc/f/a/f/g/c;->a()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
