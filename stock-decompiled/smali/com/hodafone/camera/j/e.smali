.class public Lcom/hodafone/camera/j/e;
.super Ljava/lang/Object;
.source "ThermalControl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hodafone/camera/j/e$b;,
        Lcom/hodafone/camera/j/e$c;
    }
.end annotation


# static fields
.field private static i:Ljava/lang/String; = "ThermalControl"


# instance fields
.field private final a:Lcom/hodafone/camera/j/e$b;

.field private final b:Landroid/os/Handler;

.field private final c:Landroidx/fragment/app/FragmentActivity;

.field private final d:Lcom/hodafone/camera/k/c/d;

.field private e:Landroid/app/AlertDialog;

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/hodafone/camera/k/d/a;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hodafone/camera/j/e;->e:Landroid/app/AlertDialog;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/hodafone/camera/j/e;->f:Z

    .line 4
    iput-boolean v0, p0, Lcom/hodafone/camera/j/e;->g:Z

    .line 5
    iput-boolean v0, p0, Lcom/hodafone/camera/j/e;->h:Z

    .line 6
    new-instance v0, Lcom/hodafone/camera/j/e$b;

    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {v0, p0, p3}, Lcom/hodafone/camera/j/e$b;-><init>(Lcom/hodafone/camera/j/e;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/hodafone/camera/j/e;->a:Lcom/hodafone/camera/j/e$b;

    .line 7
    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/hodafone/camera/j/e;->b:Landroid/os/Handler;

    .line 8
    iput-object p1, p0, Lcom/hodafone/camera/j/e;->c:Landroidx/fragment/app/FragmentActivity;

    .line 9
    check-cast p2, Lcom/hodafone/camera/k/c/d;

    iput-object p2, p0, Lcom/hodafone/camera/j/e;->d:Lcom/hodafone/camera/k/c/d;

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/hodafone/camera/j/e;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/hodafone/camera/j/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/j/e;->e()V

    return-void
.end method

.method static synthetic c(Lcom/hodafone/camera/j/e;Lcom/hodafone/camera/j/e$c;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/hodafone/camera/j/e;->f(Lcom/hodafone/camera/j/e$c;J)V

    return-void
.end method

.method private d(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/j/e;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hodafone/camera/j/e;->e:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/j/e;->e:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/hodafone/camera/j/e;->e:Landroid/app/AlertDialog;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/hodafone/camera/j/e;->f:Z

    .line 5
    sget-object p0, Lcom/hodafone/camera/j/e;->i:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancel last warn:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string p1, "user press ok"

    goto :goto_0

    :cond_0
    const-string p1, "zone change or charger remove"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/j/e;->b:Landroid/os/Handler;

    new-instance v1, Lcom/hodafone/camera/j/d;

    invoke-direct {v1, p0}, Lcom/hodafone/camera/j/d;-><init>(Lcom/hodafone/camera/j/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private f(Lcom/hodafone/camera/j/e$c;J)V
    .locals 5

    .line 1
    sget-object v0, Lcom/hodafone/camera/j/e$c;->flash_light:Lcom/hodafone/camera/j/e$c;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_1

    .line 2
    sget-object v0, Lcom/hodafone/camera/j/e;->i:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "flash temperature:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 v2, 0xdac0

    cmp-long v0, p2, v2

    const/4 v2, 0x0

    if-lez v0, :cond_0

    .line 3
    iget-boolean v0, p0, Lcom/hodafone/camera/j/e;->g:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/hodafone/camera/j/e;->d:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {v0, v2}, Lcom/hodafone/camera/k/c/d;->m2(Z)V

    .line 5
    iput-boolean v1, p0, Lcom/hodafone/camera/j/e;->g:Z

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/hodafone/camera/j/e;->g:Z

    if-eqz v0, :cond_1

    const-wide/32 v3, 0xcb20

    cmp-long v0, p2, v3

    if-gez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/hodafone/camera/j/e;->d:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {v0, v1}, Lcom/hodafone/camera/k/c/d;->m2(Z)V

    .line 8
    iput-boolean v2, p0, Lcom/hodafone/camera/j/e;->g:Z

    .line 9
    :cond_1
    :goto_0
    sget-object v0, Lcom/hodafone/camera/j/e$c;->app_charging:Lcom/hodafone/camera/j/e$c;

    if-ne v0, p1, :cond_2

    .line 10
    sget-object p1, Lcom/hodafone/camera/j/e;->i:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "app temperature:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 v2, 0xcf08

    cmp-long p1, p2, v2

    if-lez p1, :cond_2

    .line 11
    iget-boolean p1, p0, Lcom/hodafone/camera/j/e;->h:Z

    if-nez p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/hodafone/camera/j/e;->b:Landroid/os/Handler;

    new-instance p2, Lcom/hodafone/camera/j/b;

    invoke-direct {p2, p0}, Lcom/hodafone/camera/j/b;-><init>(Lcom/hodafone/camera/j/e;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    iput-boolean v1, p0, Lcom/hodafone/camera/j/e;->h:Z

    :cond_2
    return-void
.end method

.method public static g(Ljava/lang/String;)J
    .locals 9

    const-string v0, "/sys/class/thermal/thermal_zone"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/io/File;

    const-string v3, "/sys/class/thermal/"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v3, Lcom/hodafone/camera/j/c;->a:Lcom/hodafone/camera/j/c;

    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v2

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/io/File;

    array-length v2, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v3, 0x0

    move v4, v3

    move-object v3, v1

    :goto_0
    if-ge v4, v2, :cond_2

    .line 4
    :try_start_1
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/FileReader;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "/type"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :try_start_2
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v3, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/FileReader;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "/temp"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 8
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    sget-object p0, Lcom/hodafone/camera/j/e;->i:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get quiet-therm-usr temperature success:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 13
    :goto_1
    :try_start_5
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_2
    return-wide v0

    :cond_0
    move-object v1, v3

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object v1, v3

    goto :goto_8

    :catch_2
    move-exception p0

    move-object v1, v3

    goto :goto_5

    .line 15
    :cond_1
    :goto_3
    :try_start_6
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    add-int/lit8 v4, v4, 0x1

    move-object v3, v5

    goto/16 :goto_0

    :catch_3
    move-exception p0

    goto :goto_5

    :catchall_1
    move-exception p0

    move-object v5, v3

    goto :goto_8

    :catch_4
    move-exception p0

    move-object v5, v3

    goto :goto_5

    :cond_2
    if-eqz v1, :cond_3

    .line 16
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_4

    :catch_5
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_4
    if-eqz v3, :cond_5

    .line 18
    :try_start_8
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_7

    :catchall_2
    move-exception p0

    move-object v5, v1

    goto :goto_8

    :catch_6
    move-exception p0

    move-object v5, v1

    .line 19
    :goto_5
    :try_start_9
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz v1, :cond_4

    .line 20
    :try_start_a
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_6

    :catch_7
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_4
    :goto_6
    if-eqz v5, :cond_5

    .line 22
    :try_start_b
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    goto :goto_7

    :catch_8
    move-exception p0

    .line 23
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_5
    :goto_7
    const-wide/16 v0, 0x0

    return-wide v0

    :catchall_3
    move-exception p0

    :goto_8
    if-eqz v1, :cond_6

    .line 24
    :try_start_c
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    goto :goto_9

    :catch_9
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_6
    :goto_9
    if-eqz v5, :cond_7

    .line 26
    :try_start_d
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a

    goto :goto_a

    :catch_a
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 28
    :cond_7
    :goto_a
    throw p0
.end method

.method public static synthetic h(Lcom/hodafone/camera/j/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/hodafone/camera/j/e;->o()V

    return-void
.end method

.method static synthetic j(Ljava/io/File;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "thermal_zone[0-9]+"

    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private n()V
    .locals 3

    .line 1
    sget-object v0, Lcom/hodafone/camera/j/e;->i:Ljava/lang/String;

    const-string v1, "camera app will be shutdown after 5 seconds"

    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/j/e;->a:Lcom/hodafone/camera/j/e$b;

    const/4 v0, 0x1

    const-wide/16 v1, 0x1388

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private o()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/j/e;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v1}, Lcom/hodafone/camera/j/e;->d(Z)V

    .line 3
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/hodafone/camera/j/e;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 5
    iget-object v2, p0, Lcom/hodafone/camera/j/e;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f0264

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v2, 0x104000a

    .line 6
    new-instance v3, Lcom/hodafone/camera/j/a;

    invoke-direct {v3, p0}, Lcom/hodafone/camera/j/a;-><init>(Lcom/hodafone/camera/j/e;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 7
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/hodafone/camera/j/e;->e:Landroid/app/AlertDialog;

    .line 8
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 9
    iget-object v0, p0, Lcom/hodafone/camera/j/e;->e:Landroid/app/AlertDialog;

    new-instance v2, Lcom/hodafone/camera/j/e$a;

    invoke-direct {v2, p0}, Lcom/hodafone/camera/j/e$a;-><init>(Lcom/hodafone/camera/j/e;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 10
    iget-object v0, p0, Lcom/hodafone/camera/j/e;->e:Landroid/app/AlertDialog;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/hodafone/camera/j/e;->f:Z

    .line 12
    invoke-direct {p0}, Lcom/hodafone/camera/j/e;->n()V

    return-void
.end method


# virtual methods
.method public synthetic i()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/hodafone/camera/j/e;->d(Z)V

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/j/e;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public synthetic k(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lcom/hodafone/camera/j/e;->d(Z)V

    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/j/e;->a:Lcom/hodafone/camera/j/e$b;

    const/4 v0, 0x2

    const-wide/16 v1, 0x1388

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public m()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/hodafone/camera/j/e;->h:Z

    .line 2
    invoke-direct {p0, v0}, Lcom/hodafone/camera/j/e;->d(Z)V

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/j/e;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    iget-object p0, p0, Lcom/hodafone/camera/j/e;->a:Lcom/hodafone/camera/j/e$b;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
