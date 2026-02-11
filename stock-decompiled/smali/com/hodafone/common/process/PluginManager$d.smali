.class Lcom/hodafone/common/process/PluginManager$d;
.super Ljava/lang/Object;
.source "PluginManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/common/process/PluginManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hodafone/common/process/PluginManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/hodafone/common/process/PluginManager$d;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/hodafone/common/process/PluginManager$d;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/hodafone/common/process/PluginManager$d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/common/process/PluginManager$d;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/common/process/PluginManager$d;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/common/process/PluginManager$d;->c:Ljava/lang/String;

    return-object p0
.end method
