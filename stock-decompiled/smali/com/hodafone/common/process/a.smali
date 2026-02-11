.class public Lcom/hodafone/common/process/a;
.super Ljava/lang/Object;
.source "PluginConfigParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hodafone/common/process/a$b;
    }
.end annotation


# instance fields
.field private final a:[Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lorg/xmlpull/v1/XmlPullParser;

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/hodafone/common/process/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "/sys/devices/platform/product-device-info/info_main_camera"

    const-string v1, "/sys/devices/platform/product-device-info/info_sub_camera"

    const-string v2, "/sys/devices/platform/product-device-info/info_main2_camera"

    .line 3
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hodafone/common/process/a;->a:[Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/hodafone/common/process/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hodafone/common/process/a;-><init>()V

    return-void
.end method

.method public static c()Lcom/hodafone/common/process/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hodafone/common/process/a$b;->a()Lcom/hodafone/common/process/a;

    move-result-object v0

    return-object v0
.end method

.method private f(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/hodafone/common/process/f;",
            ">;I)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[parseConfigFileInAssets]: path= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 4
    iget-object p1, p0, Lcom/hodafone/common/process/a;->c:Lorg/xmlpull/v1/XmlPullParser;

    const-string p2, "UTF-8"

    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/hodafone/common/process/a;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-direct {p0, p1, p3, p4}, Lcom/hodafone/common/process/a;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "PluginConfigParser"

    .line 6
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "[parseConfigFileInAssets]: e: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lc/f/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :goto_0
    invoke-static {v0}, Lc/f/a/g/a/b;->c(Ljava/io/Closeable;)V

    return-void

    .line 8
    :goto_1
    invoke-static {v0}, Lc/f/a/g/a/b;->c(Ljava/io/Closeable;)V

    .line 9
    throw p0
.end method

.method private g(Ljava/lang/String;Ljava/util/HashMap;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/hodafone/common/process/f;",
            ">;I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const-string v2, "PluginConfigParser"

    if-nez v1, :cond_0

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "[parseConfigFileInSystemDirectory]: not exist of: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lc/f/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[parseConfigFileInSystemDirectory]: path= "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-object v0, p0, Lcom/hodafone/common/process/a;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0, v1, p1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/hodafone/common/process/a;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-direct {p0, p1, p2, p3}, Lcom/hodafone/common/process/a;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object p1, v1

    goto :goto_2

    :catch_0
    move-exception p0

    move-object p1, v1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 8
    :goto_0
    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "[parseConfigFileInSystemDirectory]: e: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lc/f/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v1, p1

    .line 9
    :goto_1
    invoke-static {v1}, Lc/f/a/g/a/b;->c(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception p0

    .line 10
    :goto_2
    invoke-static {p1}, Lc/f/a/g/a/b;->c(Ljava/io/Closeable;)V

    .line 11
    throw p0
.end method

.method private h(Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, "/vendor/etc/camera/default_3rd.xml"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/hodafone/common/process/a;->a:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_4

    .line 4
    aget-object v3, v3, v2

    invoke-direct {p0, v3}, Lcom/hodafone/common/process/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[initAllSensorsName]: sensorName= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "PluginConfigParser"

    invoke-static {v5, v4}, Lc/f/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "config/pluginParamOf3rd/default_3rd.xml"

    if-nez v3, :cond_1

    if-eqz v0, :cond_0

    .line 6
    iget-object v3, p0, Lcom/hodafone/common/process/a;->d:Ljava/util/HashMap;

    invoke-direct {p0, v1, v3, v2}, Lcom/hodafone/common/process/a;->g(Ljava/lang/String;Ljava/util/HashMap;I)V

    goto :goto_1

    .line 7
    :cond_0
    iget-object v3, p0, Lcom/hodafone/common/process/a;->d:Ljava/util/HashMap;

    invoke-direct {p0, p1, v4, v3, v2}, Lcom/hodafone/common/process/a;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;I)V

    goto :goto_1

    .line 8
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "/vendor/etc/camera/odmt_SENSOR_DRVNAME_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".xml"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 11
    iget-object v4, p0, Lcom/hodafone/common/process/a;->d:Ljava/util/HashMap;

    invoke-direct {p0, v3, v4, v2}, Lcom/hodafone/common/process/a;->g(Ljava/lang/String;Ljava/util/HashMap;I)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 12
    iget-object v3, p0, Lcom/hodafone/common/process/a;->d:Ljava/util/HashMap;

    invoke-direct {p0, v1, v3, v2}, Lcom/hodafone/common/process/a;->g(Ljava/lang/String;Ljava/util/HashMap;I)V

    goto :goto_1

    .line 13
    :cond_3
    iget-object v3, p0, Lcom/hodafone/common/process/a;->d:Ljava/util/HashMap;

    invoke-direct {p0, p1, v4, v3, v2}, Lcom/hodafone/common/process/a;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private i(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 p0, 0x0

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, p1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x100

    invoke-direct {v0, v1, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/16 v2, 0x20

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-object p0

    :catch_1
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    move-object v0, p0

    :goto_1
    const-string v1, "PluginConfigParser"

    .line 6
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "readSensorName error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lc/f/a/c;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_0

    .line 7
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_2
    return-object p0

    :catchall_1
    move-exception p0

    move-object p1, p0

    move-object p0, v0

    :goto_3
    if-eqz p0, :cond_1

    .line 9
    :try_start_5
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 11
    :cond_1
    :goto_4
    throw p1
.end method

.method private j(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/hodafone/common/process/f;",
            ">;I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hodafone/common/process/f;

    invoke-direct {v0}, Lcom/hodafone/common/process/f;-><init>()V

    .line 2
    iput p3, v0, Lcom/hodafone/common/process/f;->a:I

    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p2

    :goto_0
    const/4 p3, 0x1

    if-eq p2, p3, :cond_7

    const/4 p3, 0x2

    if-eq p2, p3, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "bestshot"

    .line 8
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    const-string p3, "hdrshot"

    .line 9
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 10
    iget-object p2, v0, Lcom/hodafone/common/process/f;->c:Lcom/hodafone/common/process/d;

    invoke-direct {p0, p1, p2}, Lcom/hodafone/common/process/a;->l(Lorg/xmlpull/v1/XmlPullParser;Lcom/hodafone/common/process/d;)V

    goto :goto_1

    :cond_3
    const-string p3, "nightshot"

    .line 11
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_1

    :cond_4
    const-string p3, "flashbestshot"

    .line 12
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_1

    :cond_5
    const-string p3, "asddetect"

    .line 13
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 14
    iget-object p2, v0, Lcom/hodafone/common/process/f;->b:Lcom/hodafone/common/process/b;

    invoke-direct {p0, p1, p2}, Lcom/hodafone/common/process/a;->k(Lorg/xmlpull/v1/XmlPullParser;Lcom/hodafone/common/process/b;)V

    goto :goto_1

    :cond_6
    const-string p3, "softlightdetect"

    .line 15
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PluginConfigParser"

    invoke-static {p1, p0}, Lc/f/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method private k(Lorg/xmlpull/v1/XmlPullParser;Lcom/hodafone/common/process/b;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 2
    iget-object v0, p0, Lcom/hodafone/common/process/a;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "night_scene"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "MacroDistance_Code"

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/hodafone/common/process/a;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v3, Lcom/hodafone/common/process/e;

    invoke-direct {v3, v0, v1}, Lcom/hodafone/common/process/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p2, Lcom/hodafone/common/process/b;->a:Lcom/hodafone/common/process/e;

    goto :goto_1

    :cond_0
    const-string v1, "hdrd_confidence"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/hodafone/common/process/a;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    .line 8
    new-instance v3, Lcom/hodafone/common/process/e;

    invoke-direct {v3, v0, v1}, Lcom/hodafone/common/process/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p2, Lcom/hodafone/common/process/b;->b:Lcom/hodafone/common/process/e;

    goto :goto_1

    :cond_1
    const-string v1, "Macor_BV"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method private l(Lorg/xmlpull/v1/XmlPullParser;Lcom/hodafone/common/process/d;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, -0x1

    :goto_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_12

    .line 2
    iget-object v3, p0, Lcom/hodafone/common/process/a;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ev_min"

    .line 3
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v2, Lcom/hodafone/common/process/e;

    invoke-direct {v2, v3, v0}, Lcom/hodafone/common/process/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p2, Lcom/hodafone/common/process/d;->a:Lcom/hodafone/common/process/e;

    goto/16 :goto_3

    :cond_0
    const-string v4, "ev_max"

    .line 6
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    iget-object v0, p0, Lcom/hodafone/common/process/a;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v2, Lcom/hodafone/common/process/e;

    invoke-direct {v2, v3, v0}, Lcom/hodafone/common/process/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p2, Lcom/hodafone/common/process/d;->b:Lcom/hodafone/common/process/e;

    goto/16 :goto_3

    :cond_1
    const-string v4, "denoiseParamTable"

    .line 9
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 10
    iget-object v3, p0, Lcom/hodafone/common/process/a;->c:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v4, 0x0

    const-string v5, "name"

    invoke-interface {v3, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    .line 11
    iget-object v1, p2, Lcom/hodafone/common/process/d;->c:[Lcom/hodafone/common/process/c;

    new-instance v5, Lcom/hodafone/common/process/c;

    invoke-direct {v5}, Lcom/hodafone/common/process/c;-><init>()V

    aput-object v5, v1, v4

    :goto_1
    if-ne v0, v2, :cond_11

    .line 12
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "iso_start"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v5, "sharpness_level"

    if-eqz v1, :cond_2

    .line 14
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    .line 15
    iget-object v6, p2, Lcom/hodafone/common/process/d;->c:[Lcom/hodafone/common/process/c;

    aget-object v6, v6, v4

    new-instance v7, Lcom/hodafone/common/process/e;

    invoke-direct {v7, v0, v1}, Lcom/hodafone/common/process/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v6, Lcom/hodafone/common/process/c;->a:Lcom/hodafone/common/process/e;

    goto/16 :goto_2

    :cond_2
    const-string v1, "iso_end"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17
    iget-object v1, p0, Lcom/hodafone/common/process/a;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    .line 18
    iget-object v6, p2, Lcom/hodafone/common/process/d;->c:[Lcom/hodafone/common/process/c;

    aget-object v6, v6, v4

    new-instance v7, Lcom/hodafone/common/process/e;

    invoke-direct {v7, v0, v1}, Lcom/hodafone/common/process/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v6, Lcom/hodafone/common/process/c;->b:Lcom/hodafone/common/process/e;

    goto/16 :goto_2

    :cond_3
    const-string v1, "y_nr_level"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 20
    iget-object v1, p0, Lcom/hodafone/common/process/a;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    .line 21
    iget-object v6, p2, Lcom/hodafone/common/process/d;->c:[Lcom/hodafone/common/process/c;

    aget-object v6, v6, v4

    new-instance v7, Lcom/hodafone/common/process/e;

    invoke-direct {v7, v0, v1}, Lcom/hodafone/common/process/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v6, Lcom/hodafone/common/process/c;->c:Lcom/hodafone/common/process/e;

    goto/16 :goto_2

    :cond_4
    const-string v1, "c_nr_level"

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 23
    iget-object v1, p0, Lcom/hodafone/common/process/a;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    .line 24
    iget-object v6, p2, Lcom/hodafone/common/process/d;->c:[Lcom/hodafone/common/process/c;

    aget-object v6, v6, v4

    new-instance v7, Lcom/hodafone/common/process/e;

    invoke-direct {v7, v0, v1}, Lcom/hodafone/common/process/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v6, Lcom/hodafone/common/process/c;->d:Lcom/hodafone/common/process/e;

    goto/16 :goto_2

    :cond_5
    const-string v1, "c_nr_times"

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 26
    iget-object v1, p0, Lcom/hodafone/common/process/a;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    .line 27
    iget-object v6, p2, Lcom/hodafone/common/process/d;->c:[Lcom/hodafone/common/process/c;

    aget-object v6, v6, v4

    new-instance v7, Lcom/hodafone/common/process/e;

    invoke-direct {v7, v0, v1}, Lcom/hodafone/common/process/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v6, Lcom/hodafone/common/process/c;->e:Lcom/hodafone/common/process/e;

    goto/16 :goto_2

    :cond_6
    const-string v1, "obc_level"

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 29
    iget-object v1, p0, Lcom/hodafone/common/process/a;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    .line 30
    iget-object v6, p2, Lcom/hodafone/common/process/d;->c:[Lcom/hodafone/common/process/c;

    aget-object v6, v6, v4

    new-instance v7, Lcom/hodafone/common/process/e;

    invoke-direct {v7, v0, v1}, Lcom/hodafone/common/process/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v6, Lcom/hodafone/common/process/c;->f:Lcom/hodafone/common/process/e;

    goto/16 :goto_2

    :cond_7
    const-string v1, "ghost_ratio_thres"

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 32
    iget-object v1, p0, Lcom/hodafone/common/process/a;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    .line 33
    iget-object v6, p2, Lcom/hodafone/common/process/d;->c:[Lcom/hodafone/common/process/c;

    aget-object v6, v6, v4

    new-instance v7, Lcom/hodafone/common/process/e;

    invoke-direct {v7, v0, v1}, Lcom/hodafone/common/process/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v6, Lcom/hodafone/common/process/c;->g:Lcom/hodafone/common/process/e;

    goto/16 :goto_2

    :cond_8
    const-string v1, "fusion_dark"

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 35
    iget-object v1, p0, Lcom/hodafone/common/process/a;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    .line 36
    iget-object v6, p2, Lcom/hodafone/common/process/d;->c:[Lcom/hodafone/common/process/c;

    aget-object v6, v6, v4

    new-instance v7, Lcom/hodafone/common/process/e;

    invoke-direct {v7, v0, v1}, Lcom/hodafone/common/process/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v6, Lcom/hodafone/common/process/c;->h:Lcom/hodafone/common/process/e;

    goto/16 :goto_2

    :cond_9
    const-string v1, "fusion_bright"

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 38
    iget-object v1, p0, Lcom/hodafone/common/process/a;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    .line 39
    iget-object v6, p2, Lcom/hodafone/common/process/d;->c:[Lcom/hodafone/common/process/c;

    aget-object v6, v6, v4

    new-instance v7, Lcom/hodafone/common/process/e;

    invoke-direct {v7, v0, v1}, Lcom/hodafone/common/process/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v6, Lcom/hodafone/common/process/c;->i:Lcom/hodafone/common/process/e;

    goto/16 :goto_2

    :cond_a
    const-string v1, "gain"

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 41
    iget-object v1, p0, Lcom/hodafone/common/process/a;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    .line 42
    iget-object v6, p2, Lcom/hodafone/common/process/d;->c:[Lcom/hodafone/common/process/c;

    aget-object v6, v6, v4

    new-instance v7, Lcom/hodafone/common/process/e;

    invoke-direct {v7, v0, v1}, Lcom/hodafone/common/process/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v6, Lcom/hodafone/common/process/c;->j:Lcom/hodafone/common/process/e;

    goto :goto_2

    :cond_b
    const-string v1, "gamma"

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 44
    iget-object v1, p0, Lcom/hodafone/common/process/a;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    .line 45
    iget-object v6, p2, Lcom/hodafone/common/process/d;->c:[Lcom/hodafone/common/process/c;

    aget-object v6, v6, v4

    new-instance v7, Lcom/hodafone/common/process/e;

    invoke-direct {v7, v0, v1}, Lcom/hodafone/common/process/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v6, Lcom/hodafone/common/process/c;->k:Lcom/hodafone/common/process/e;

    goto :goto_2

    :cond_c
    const-string v1, "contrast"

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 47
    iget-object v1, p0, Lcom/hodafone/common/process/a;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    .line 48
    iget-object v6, p2, Lcom/hodafone/common/process/d;->c:[Lcom/hodafone/common/process/c;

    aget-object v6, v6, v4

    new-instance v7, Lcom/hodafone/common/process/e;

    invoke-direct {v7, v0, v1}, Lcom/hodafone/common/process/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v6, Lcom/hodafone/common/process/c;->l:Lcom/hodafone/common/process/e;

    goto :goto_2

    :cond_d
    const-string v1, "saturation"

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 50
    iget-object v1, p0, Lcom/hodafone/common/process/a;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    .line 51
    iget-object v6, p2, Lcom/hodafone/common/process/d;->c:[Lcom/hodafone/common/process/c;

    aget-object v6, v6, v4

    new-instance v7, Lcom/hodafone/common/process/e;

    invoke-direct {v7, v0, v1}, Lcom/hodafone/common/process/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v6, Lcom/hodafone/common/process/c;->m:Lcom/hodafone/common/process/e;

    goto :goto_2

    .line 52
    :cond_e
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 53
    iget-object v1, p0, Lcom/hodafone/common/process/a;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    .line 54
    iget-object v6, p2, Lcom/hodafone/common/process/d;->c:[Lcom/hodafone/common/process/c;

    aget-object v6, v6, v4

    new-instance v7, Lcom/hodafone/common/process/e;

    invoke-direct {v7, v0, v1}, Lcom/hodafone/common/process/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v6, Lcom/hodafone/common/process/c;->n:Lcom/hodafone/common/process/e;

    .line 55
    :cond_f
    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "table10"

    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    return-void

    :cond_10
    move v1, v4

    goto :goto_3

    .line 57
    :cond_11
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto/16 :goto_1

    .line 58
    :cond_12
    :goto_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto/16 :goto_0
.end method


# virtual methods
.method public a(I)Lcom/hodafone/common/process/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/common/process/a;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lt p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/hodafone/common/process/a;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hodafone/common/process/f;

    iget-object p0, p0, Lcom/hodafone/common/process/f;->b:Lcom/hodafone/common/process/b;

    return-object p0
.end method

.method public b(I)Lcom/hodafone/common/process/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/common/process/a;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lt p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/hodafone/common/process/a;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hodafone/common/process/f;

    iget-object p0, p0, Lcom/hodafone/common/process/f;->c:Lcom/hodafone/common/process/d;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/common/process/a;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "/sys/devices/platform/product-device-info/info_main_camera"

    .line 2
    invoke-direct {p0, v0}, Lcom/hodafone/common/process/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hodafone/common/process/a;->b:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/hodafone/common/process/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public e(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    iput-object v0, p0, Lcom/hodafone/common/process/a;->c:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hodafone/common/process/a;->d:Ljava/util/HashMap;

    .line 3
    invoke-direct {p0, p1}, Lcom/hodafone/common/process/a;->h(Landroid/content/Context;)V

    return-void
.end method
